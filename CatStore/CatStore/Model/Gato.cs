//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CatStore.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Gato
    {
        public int Id { get; set; }
        public string GatoNome { get; set; }
        public int GatoIdade { get; set; }
    
        public virtual Raca Raca { get; set; }
    }
}
