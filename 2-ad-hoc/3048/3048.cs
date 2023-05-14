using System;

class URI {
    static void Main(string[] args) {
        int size = Int32.Parse(Console.ReadLine());
        int[] arr = new int[size];
        int last = 0;
        int consec = 0;
        size--;
        for (int i = 0; i <= size; i++) {
            arr[i] = Int32.Parse(Console.ReadLine());
        }
        for (int i = 0; i <= size; i++) {
            if (arr[i] != last) consec++;
            if (i == size) break;
            last = arr[i];
        }
        Console.WriteLine(consec);
    }
}