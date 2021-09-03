using System;

namespace Lesson13_02_09_2021
{
    public class Cake
    {
        private int ID;
        public int Price;
        public int Size;
        public string Delicious;
        public string Color;


        public Cake(int Price, int Size, string Delicious, string Color)
        {
            this.Price = Price;
            this.Delicious = Delicious;
            this.Size = Size;
            this.Color = Color;
        }

        public class Oreo_Cake:Cake
        {
            public string Name;

            public Oreo_Cake(int Price, int Size, string Delicious, string Color, string Name) : base(Price, Size,
                Delicious, Color)
            {
                this.Name = Name;
            }
        }


    }
    class Program
    {
        static void Main(string[] args)
        {
            Cake.Oreo_Cake cake = new Cake.Oreo_Cake(200, 30, "Вкусный", "Красный", "Красный бархат");
        }
    }
}