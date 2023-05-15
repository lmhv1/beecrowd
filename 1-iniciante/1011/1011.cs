using System;

class URI {
    static void Main(string[] args) {
        double R, PI = 3.14159;
        R = double.Parse(Console.ReadLine());
        Console.WriteLine($"VOLUME = {(4.0 / 3) * PI * R * R * R:0.000}");
    }
}