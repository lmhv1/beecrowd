using System;

class URI {
    static void Main(string[] args) {
        int dist;
        double gas;
        dist = int.Parse(Console.ReadLine());
        gas = double.Parse(Console.ReadLine());
        Console.WriteLine($"{dist / gas:0.000} km/l");
    }
}