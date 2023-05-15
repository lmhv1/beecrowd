using System;

class URI {
    static void Main(string[] args) {
        double area raio, PI = 3.14159;
        raio = double.Parse(Console.ReadLine());
        area = raio * raio * PI;
        Console.WriteLine($"A={area:0.0000}");
    }
}