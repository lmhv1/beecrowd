using System; 

class URI {
    static void Main(string[] args) {
        string S = Console.ReadLine().ToLower();
        if (S.Contains("zelda")) Console.WriteLine("Link Bolado");
        else Console.WriteLine("Link Tranquilo");
    }
}