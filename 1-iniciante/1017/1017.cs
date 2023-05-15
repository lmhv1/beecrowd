using System;

class URI {
    static void Main(string[] args) {
        int t, v;
        double kml = 12.0;
        t = int.Parse(Console.ReadLine());
        v = int.Parse(Console.ReadLine());
        Console.WriteLine($"{(v / kml) * t:0.000}");
    }
}