using System.ComponentModel.DataAnnotations;

namespace StudentMVC.Models
{
    public class StudentModel
    {
        [Key]
        public Guid Student_ID { get; set; }

        [return: Required(ErrorMessage = "Please Enter Student Name")]
        public string Student_Name { get; set; }

        [return: Required(ErrorMessage = "Please Enter Student Email")]
        public string Student_Email { get; set; }

        [return: Required(ErrorMessage = "Please Enter Student Phone")]
        public string Student_Phone { get; set; }

        [return: Required(ErrorMessage = "Please Enter Student Age")]
        public string Student_Age { get; set; }
        
        [return: Required(ErrorMessage = "Please Enter Student Branch")]
        public string Student_Brach { get; set; }
    }
}
