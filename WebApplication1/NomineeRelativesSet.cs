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
    
    public partial class NomineeRelativesSet
    {
        public int Id { get; set; }
        public byte[] RowVersion { get; set; }
        public string Type { get; set; }
        public decimal Percent { get; set; }
        public string Contingency { get; set; }
        public int NomineeRelatives_Nominee { get; set; }
        public int NomineeRelatives_Family { get; set; }
    
        public virtual Family Family { get; set; }
        public virtual Nominee Nominee { get; set; }
    }
}
