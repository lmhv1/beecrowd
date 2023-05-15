using System;

class URI {
    static void Main(string[] args) {
        string name;
        double salary, sales;
        name = Console.ReadLine();
        salary = double.Parse(Console.ReadLine());
        sales = double.Parse(Console.ReadLine());
        Console.WriteLine($"TOTAL = R$ {salary + (sales * 0.15):0.00}");
    }
}