using System;

namespace lesson7_02._02._21
{
    class Program
    {
        static void Main(string[] args)
        {
            lesson7_table person1 = new lesson7_table
            {
                Name = "Ануш",
                PhoneNumber = "8-800-555-35-35",
                Address = "Дом",
            };

            lesson7_table person2 = new lesson7_table
            {
                Name = "Агуш",
                Address = "Дом Агушы",
                Job = "Бариста"
            };

        }
    }

    class lesson7_table
    {
        public string Name { get; set; }
        public string PhoneNumber { get; set; }
        public string Address { get; set; }
        public string Job { get; set; }
    }
}
