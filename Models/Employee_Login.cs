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
    
    public partial class Employee_Login
    {
        public string username { get; set; }
        public string password { get; set; }
        public short emp_id { get; set; }
        public short login_id { get; set; }
    
        public virtual Employee Employee { get; set; }
    }
}
