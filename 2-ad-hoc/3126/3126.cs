using System; 

class URI {
    static void Main(string[] args) {
        int size = Int32.Parse(Console.ReadLine());
        string[] arr = Console.ReadLine().Split(' ');
        int total = 0;
        foreach (string str in arr) {
            if (str == "1") {
                total++;
            }
        }
        Console.WriteLine(total);
    }
}