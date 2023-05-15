using System;

class URI {
    static void Main(string[] args) {
        int number, hours;
        double value;
        number = int.Parse(Console.ReadLine());
        hours = int.Parse(Console.ReadLine());
        value = double.Parse(Console.ReadLine());
        Console.WriteLine($"NUMBER = {number}");
        Console.WriteLine($"SALARY = U$ {hours * value:0.00}");
    }
}