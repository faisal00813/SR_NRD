//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication1
{
    using System;
    using System.Collections.Generic;
    
    public partial class Increment
    {
        public int Id { get; set; }
        public byte[] RowVersion { get; set; }
        public System.DateTime DateOfIncrement { get; set; }
        public string Remarks { get; set; }
        public Nullable<decimal> RateOfPay { get; set; }
        public int Increment_Person { get; set; }
    
        public virtual Person Person { get; set; }
    }
}