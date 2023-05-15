using System;

class URI {
    static void Main(string[] args) {
        int a, b, c, big;
        string[] str = Console.ReadLine().Split();
        a = int.Parse(str[0]);
        b = int.Parse(str[1]);
        c = int.Parse(str[2]);
        big = (a + b + Math.Abs(a - b)) / 2;
        big = (big + c + Math.Abs(big - c)) / 2;
        Console.WriteLine($"{big} eh o maior");
    }
}