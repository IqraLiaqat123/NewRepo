using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace PhoneBook.Models
{
    public class Person
    {

        public string PersonId { get; set; }
        public string FirstName { get; set; }
        public string MiddleName { get; set; }
        public string LastName { get; set; }
        public string DateOfBirth { get; set; }
        public string AddedOn { get; set; }
        public string AddedBy { get; set; }
        public string HomeAddress { get; set; }
        public string HomeCity { get; set; }
        public string FaceBookAccountId { get; set; }
        public string LinkedId { get; set; }
        public string UpdateOn { get; set; }
        public string ImagePath { get; set; }
        public string TwitterId { get; set; }
        public string EmailId { get; set; }

    }

    public class Contact
    {
        public string ContactId { get; set; }
        public string ContactNumber { get; set; }
        public string Type { get; set; }
        public string PersonId { get; set; }
    }
}