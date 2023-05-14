using System;

class URI {
    static void Main(string[] args) {
        string[] arr = Console.ReadLine().Split(' ');
        int c, p, f;
        c = Int32.Parse(arr[0]);
        p = Int32.Parse(arr[1]);
        f = Int32.Parse(arr[2]);
        if (p >= (c * f)) Console.WriteLine("S");
        else Console.WriteLine("N");
    }
}