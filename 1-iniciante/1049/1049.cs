using System;

class URI {
    static void Main(string[] args) { 
        string tipo1, tipo2, tipo3;
        tipo1 = Console.ReadLine();
        tipo2 = Console.ReadLine();
        tipo3 = Console.ReadLine();

        if (tipo1 == "vertebrado") {//vertebrado
            if (tipo2 == "ave") {       //vertebrado, ave
                if (tipo3 == "carnivoro") Console.WriteLine("aguia");       //vertebrado, ave, carnivoro
                else Console.WriteLine("pomba");                            //vertebrado, ave, onivoro
            } else {                    //vertebrado, mamifero
                if (tipo3 == "onivoro") Console.WriteLine("homem");         //vertebrado, mamifero, onivoro
                else Console.WriteLine("vaca");                             //vertebrado, mamifero, herbivoro
            }
        } else {                    //invertebrado
            if (tipo2 == "inseto") {    //invertebrado, inseto
                if (tipo3 == "hematofago") Console.WriteLine("pulga");      //invertebrado, inseto, hematofago
                else Console.WriteLine("lagarta");                          //invertebrado, inseto, herbivoro
            } else {                    //invertebrado, anelideo
                if (tipo3 == "hematofago") Console.WriteLine("sanguessuga");//invertebrado, anelideo, hematofago
                else Console.WriteLine("minhoca");                          //invertebrado, anelideo, onivoro
            }
        }
    }
}