using System.Collections.Generic;
using System.Linq;

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
        public long? SpellID => Effects.FirstOrDefault(x => x.SpellID != 0)?.SpellID;

        public IEnumerable<ItemEffect> Effects
        {
            get
            {
                if (Framework.TryGetTypeDBObjectChildren(this, out List<ItemXItemEffect> xeffects))
                {
                    foreach (var xeffect in xeffects)
                    {
                        if (Framework.TryGetTypeDBObject(xeffect.ItemEffectID, out ItemEffect effect))
                        {
                            yield return effect;
                        }
                    }
                }
            }
        }

        public IDictionary<string, object> AsData()
        {
            var data = new Dictionary<string, object>
            {
                { "itemID", ID },
                { "_class", ClassID },
                { "_subclass", SubclassID },
                { "_inventoryType", InventoryType },
            };
            long? spellID = SpellID;
            if (spellID.HasValue)
            {
                data["spellID"] = spellID.Value;
            }
            return data;
        }
    }
}
