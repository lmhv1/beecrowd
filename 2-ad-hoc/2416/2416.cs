using System;

class URI {
    static void Main(string[] args) {
        string[] arr = Console.ReadLine().Split(' ');
        int n1, n2;
        n1 = Int32.Parse(arr[0]);
        n2 = Int32.Parse(arr[1]);
        while (n1 >= n2) n1 -= n2;
        Console.WriteLine(n1);
    }
}