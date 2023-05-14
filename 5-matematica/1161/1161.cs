using System; 

class URI {
    static void Main(string[] args) { 
        string input;
        while((input = Console.ReadLine()) != null){
            string[] arr = input.Split(' ');
            int n, m;
            n = Int32.Parse(arr[0]);
            m = Int32.Parse(arr[1]);
            if (n < 1){
                n = 1;
            }
            if (m < 1){
                m = 1;
            }
            long totaln = 1, totalm = 1;
            
            for (int i = n; i > 0; i--){
                totaln = totaln * i;
            }
            for (int i = m; i > 0; i--){
                totalm = totalm * i;
            }
            Console.WriteLine(totaln + totalm);
        }
    }
}