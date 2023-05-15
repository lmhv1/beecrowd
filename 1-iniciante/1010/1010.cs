using System;

class URI {
    static void Main(string[] args) {
        string[] input;
        double[] soma = new double[2];
        for (int i = 0; i < 2; i++) {
            input = Console.ReadLine().Split(' ');
            soma[i] = int.Parse(input[1]) * double.Parse(input[2]);
        }
        Console.WriteLine($"VALOR A PAGAR: R$ {soma[0] + soma[1]:0.00}");
    }
}