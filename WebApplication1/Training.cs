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
    
    public partial class Training
    {
        public int Id { get; set; }
        public byte[] RowVersion { get; set; }
        public string LetterNo { get; set; }
        public Nullable<System.DateTime> LetterDate { get; set; }
        public string TrainingDesc { get; set; }
        public Nullable<System.DateTime> FromDate { get; set; }
        public Nullable<System.DateTime> ToDate { get; set; }
        public string TrainingStatus { get; set; }
        public string Remark { get; set; }
        public int Training_Person { get; set; }
    
        public virtual Person Person { get; set; }
    }
}
