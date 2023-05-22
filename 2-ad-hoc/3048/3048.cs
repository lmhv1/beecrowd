using System;

class URI {
    static void Main(string[] args) {
        int size = Int32.Parse(Console.ReadLine());
        int[] arr = new int[size];
        int last = 0;
        int consec = 0;
        for (int i = 0; i < size; i++) {
            arr[i] = Int32.Parse(Console.ReadLine());
            if (arr[i] != last) consec++;
            last = arr[i];
        }
        Console.WriteLine(consec);
    }
}