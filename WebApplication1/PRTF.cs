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
    
    public partial class PRTF
    {
        public int Id { get; set; }
        public byte[] RowVersion { get; set; }
        public string LetterNo { get; set; }
        public string Type { get; set; }
        public System.DateTime Dated { get; set; }
        public string OfficeOrderNo { get; set; }
        public string Department { get; set; }
        public string Scale { get; set; }
        public string Group { get; set; }
        public Nullable<decimal> RateOfPay { get; set; }
        public string Station { get; set; }
        public string OtherStation { get; set; }
        public string Depot { get; set; }
        public string OtherDepot { get; set; }
        public string BillUnit { get; set; }
        public string CarriedOut { get; set; }
        public Nullable<System.DateTime> AppointmentDate { get; set; }
        public Nullable<System.DateTime> TemperoryStatusDate { get; set; }
        public Nullable<System.DateTime> RegularisationDate { get; set; }
        public string Remarks { get; set; }
        public int PRTF_Person { get; set; }
    
        public virtual Person Person { get; set; }
    }
}