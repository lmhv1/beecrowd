using System;

class URI {
    static void Main(string[] args) {
        double x1, x2, y1, y2;
        string[] str = Console.ReadLine().Split();
        x1 = double.Parse(str[0]);
        y1 = double.Parse(str[1]);
        str = Console.ReadLine().Split();
        x2 = double.Parse(str[0]);
        y2 = double.Parse(str[1]);
        Console.WriteLine($"{Math.Sqrt(Math.Pow(x2 - x1, 2) + Math.Pow(y2 - y1, 2)):0.0000}");
    }
}