using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PaymentProcessor.Entities.Models
{
    [Table("Product")]
    public class Product:EntityBase
    {
        [Required(ErrorMessage = "Product Name is required")]
        public string Name { get; set; }
        public decimal? RetailPrice { get; set; }
        public decimal? SalesPrice { get; set; }
    }
}
