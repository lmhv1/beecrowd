using System;

class URI {
    static void Main(string[] args) {
        double A, B, C, PI = 3.14159;
        string[] input;
        input = Console.ReadLine().Split();
        A = double.Parse(input[0]);
        B = double.Parse(input[1]);
        C = double.Parse(input[2]);
        Console.WriteLine($"TRIANGULO: {A * C / 2:0.000}");
        Console.WriteLine($"CIRCULO: {C * C * PI:0.000}");
        Console.WriteLine($"TRAPEZIO: {(A + B) * C / 2:0.000}");
        Console.WriteLine($"QUADRADO: {B * B:0.000}");
        Console.WriteLine($"RETANGULO: {A * B:0.000}");
    }
}