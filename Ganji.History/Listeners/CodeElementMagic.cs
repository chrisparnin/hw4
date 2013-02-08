using System;
//using Microsoft.VisualStudio.CommandBars;
using EnvDTE;
//using EnvDTE80;
using System.Collections.Generic;

namespace ninlabs.Ganji_History.Listeners
{
    /// <summary>
    /// Summary description for CodeElementMagic.
    /// </summary>
    public class CodeElementMagic
    {
        //public static DTE2 m_applicationObject;
        public static _DTE m_applicationObject;
        protected CodeElementMagic() { }

        static public bool CanSupportFile(string fileName)
        {
            return fileName.EndsWith(".cs");
        }

        static public EditPoint GetActiveEditPoint()
        {
            TextSelection selection = GetActiveSelection();
            if (selection == null)
                return null;
            EditPoint selPoint = selection.ActivePoint.CreateEditPoint();
            selPoint.StartOfLine();
            selPoint.WordRight(1);
            return selPoint;
        }

        /// <summary>
        /// Returns an adjusted CodeElement. Walks comments 'down' to the next real element.
        /// From Rick Strahl's Weblog
        /// </summary>
        /// <returns></returns>
        static public CodeElement GetCodeElementFromActivePoint()
        {
            EditPoint selPoint = GetActiveEditPoint();
            if (selPoint == null)
                return null;

            selPoint.StartOfLine();

            while (true)
            {
                if (selPoint.AtEndOfDocument)
                    break;
                string BlockText = selPoint.GetText(selPoint.LineLength).Trim();
                // *** Skip over any XML Doc comments
                if (BlockText.StartsWith("//"))
                {
                    selPoint.LineDown(1);
                    selPoint.StartOfLine();
                }
                else
                    break;
            }
            // *** Make sure the cursor is placed inside of the definition always
            // *** Especially required for single line methods/fields/events etc.
            selPoint.EndOfLine();
            selPoint.CharLeft(1);  // Force into the text

            return GetActiveCodeElement();
        }

        static public CodeElement GetActiveCodeElement()
        {
            EditPoint pt = GetActiveEditPoint();
            if (pt == null)
                return null;
            return SmartGetActiveCodeElement(pt);
        }

        static protected string GetSelectedText(EditPoint selPoint)
        {
            return selPoint.GetText(selPoint.LineLength).Trim();
        }

        static protected CodeElement SmartGetActiveCodeElement(EditPoint selPoint)
        {
            var list = new vsCMElement[]
            {
                vsCMElement.vsCMElementFunction,
                vsCMElement.vsCMElementClass
            };

            CodeElement element = null;
            foreach (vsCMElement elem in list)
            {
                element = GetActiveCodeElement(selPoint, elem);
                if (element != null)
                    break;
            }
            return element;
        }
        static protected CodeElement GetActiveCodeElement(EditPoint selPoint, vsCMElement scope)
        {
            // get the element under the cursor
            CodeElement element = null;
            try
            {
                if (m_applicationObject.ActiveDocument.ProjectItem.FileCodeModel != null)
                {
                    element = m_applicationObject.ActiveDocument.ProjectItem.FileCodeModel.CodeElementFromPoint(selPoint, scope);
                }
            }
            catch (System.Runtime.InteropServices.COMException)
            {
                element = null;
            }
            return element;
        }

        static public TextSelection GetActiveSelection()
        {
            return (TextSelection)m_applicationObject.ActiveWindow.Selection;
        }
    }
}

