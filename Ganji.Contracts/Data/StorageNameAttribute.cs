using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.Contracts.Data
{
    [AttributeUsage(AttributeTargets.Class|AttributeTargets.Interface,Inherited=true,AllowMultiple=false)]
    public class StorageNameAttribute : Attribute
    {
        public string Name { get; set; }
    }
}
