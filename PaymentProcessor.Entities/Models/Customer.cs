using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace PaymentProcessor.Entities.Models
{
    [Table("Customer")]
    public class Customer:EntityBase
    {        
        [Required(ErrorMessage = "First Name is required")]
        public string FirstName { get; set; }
        [Required(ErrorMessage = "Last Name is required")]
        public string LastName { get; set; }
        public string MiddleName { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public DateTime? MembershipSince { get; set; }
        public int? MembershipPoints { get; set; }
        public short? MembershipLevel { get; set; }        
    }
}
