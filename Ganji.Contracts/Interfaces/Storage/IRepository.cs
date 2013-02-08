using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.Contracts.Interfaces.Storage
{
    public interface IRepository
    {
        T Get<T>(object key) where T : class, new();
        IEnumerable<T> All<T>() where T : class, new();
        IEnumerable<object> All(string name);

        bool Exists<T>(object key) where T : class, new();
        void Save<T>(T item) where T : class, new();
        void Delete<T>(object key) where T : class, new();

        void SetGuid<T>(T t) where T : class, new();
    }
}
