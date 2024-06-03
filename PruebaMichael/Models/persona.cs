
namespace PruebaMichael.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;

    public partial class persona
    {
        public int ID { get; set; }
        [Required]
        public string Nombre { get; set; }
        [Required]
        [DisplayName("Fecha de nacimiento")]
        public System.DateTime FechaNacimiento { get; set; }
    }
}
