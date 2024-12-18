using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/Item
    /// </summary>
    internal class Item : IDBType
    {
        public long ID { get; set; }
        public long ClassID { get; set; }
        public long SubclassID { get; set; }
        public long InventoryType { get; set; }
        
        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>
            {
                { "itemID", ID },
                { "_class", ClassID },
                { "_subclass", SubclassID },
                { "_inventoryType", InventoryType },
            };
        }
    }
}
