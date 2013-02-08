// Guids.cs
// MUST match guids.h
using System;
// test save 2
namespace ninlabs.Ganji_History
{
    static class GuidList
    {
        public const string guidGanji_HistoryPkgString = "20409d7e-f4c2-414b-aa6e-77ec8882b738";
        public const string guidGanji_HistoryCmdSetString = "f5c6dd62-5c2f-4df5-82b2-94033d610d96";

        public static readonly Guid guidGanji_HistoryCmdSet = new Guid(guidGanji_HistoryCmdSetString);
    };
}