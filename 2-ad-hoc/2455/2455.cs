using System;

class URI {
    static void Main(string[] args) {
        string[] arr = Console.ReadLine().Split(' ');
        int p1, c1, p2, c2;
        p1 = Int32.Parse(arr[0]);
        c1 = Int32.Parse(arr[1]);
        p2 = Int32.Parse(arr[2]);
        c2 = Int32.Parse(arr[3]);
        int le = p1 * c1;
        int ld = p2 * c2;
        if (le == ld) Console.WriteLine("0");
        else if (le > ld) Console.WriteLine("-1");
        else if (le < ld) Console.WriteLine("1");
    }
}