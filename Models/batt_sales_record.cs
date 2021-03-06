//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Salesapp.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class batt_sales_record
    {
        public short terminal_id { get; set; }
        public short height_id { get; set; }
        public short supplier_id { get; set; }
        public System.DateTime batt_date_sold { get; set; }
        public short emp_id { get; set; }
        public short size_id { get; set; }
        public short cust_id { get; set; }
        public int batt_quantity_purchased { get; set; }
        public decimal batt_unit_price_purchased { get; set; }
        public Nullable<decimal> batt_total_price_purchased { get; set; }
        public int batt_sale_id { get; set; }
    
        public virtual Customer Customer { get; set; }
        public virtual Employee Employee { get; set; }
        public virtual Height Height { get; set; }
        public virtual Size Size { get; set; }
        public virtual Supplier Supplier { get; set; }
        public virtual Terminal Terminal { get; set; }
    }
}
