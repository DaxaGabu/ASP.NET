using System.ComponentModel.DataAnnotations;

namespace DemoMVC.Models
{
    public class StudentModel
    {
        [Key]
        public Guid Student_Id { get; set; }
        [Required]
        public string Student_Name { get; set; }
        [Required]
        public string Student_Email { get; set; }
        [Required]
        public string Student_Phone { get; set; }
        [Required]
        public string Student_Age { get; set; }
        [Required]
        public string Student_Branch { get; set; }
        []

    }
}
