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
    
    public partial class DısHekimi
    {
        public int DoktorId { get; set; }
        public string DoktorAd { get; set; }
        public string DoktorSoyad { get; set; }
        public string Bolum { get; set; }
    
        public virtual Bolum Bolum1 { get; set; }
    }
}
