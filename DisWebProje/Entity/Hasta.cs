//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DisWebProje.Entity
{
    using System;
    using System.Collections.Generic;
    
    public partial class Hasta
    {
        public string HastaTc { get; set; }
        public string HastaAd { get; set; }
        public string HastaSoyad { get; set; }
        public Nullable<int> HastaYas { get; set; }
        public string TelNo { get; set; }
        public string Mail { get; set; }
    
        public virtual Randevu Randevu { get; set; }
    }
}
