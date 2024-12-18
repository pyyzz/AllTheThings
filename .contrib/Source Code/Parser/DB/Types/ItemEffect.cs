using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/ItemEffect
    /// </summary>
    internal class ItemEffect : IDBType
    {
        public long ID { get; set; }
        public long SpellID { get; set; }
        
        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>();
        }
    }
}
