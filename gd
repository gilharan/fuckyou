        static void Main(string[] args)
        {
            Console.WriteLine("Ma is de merhak of de oto from de ish");
            double Merhak = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine("Ma is de mehiroot of de oto");
            double Mehiroot = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine("ha im hacvish ratoov");
            string ratoov = Console.ReadLine();
            if (ratoov == "yes")
            {
                Mehiroot = Mehiroot / (3.6);
                double AS = 3.5;
                double MerhakAtzira = (0.75 * Mehiroot) + ((Mehiroot * Mehiroot) / (2 * AS));

                if (MerhakAtzira > Merhak)
                {
                    
                    double Velocity = Math.Sqrt(Mehiroot - ((2 * AS) * (Merhak - (Mehiroot * 0.75))));
                   if (Velocity < 0)
                    {
                        Velocity = Velocity * (-1);
                        if (Velocity <= 2)
                        {
                            Console.BackgroundColor = ConsoleColor.Yellow;
                            Console.WriteLine("Fine, minor hit");
                        }
                         if (Velocity >= 2 && Velocity <= 3)
                        {
                            Console.BackgroundColor = ConsoleColor.DarkYellow;
                            Console.WriteLine("Ok, medium hit");
                        }
                         if (Velocity >= 3 && Velocity <= 4)
                        {
                            Console.BackgroundColor = ConsoleColor.Red;
                            Console.WriteLine("Bad, Hard hit");
                        }
                         if (Velocity >= 5)
                        {
                            Console.BackgroundColor = ConsoleColor.DarkRed;
                            Console.WriteLine("he dead bruh");
                        }
                    }
                    
                   
                }
                if (MerhakAtzira < Merhak)
                {

                    Console.BackgroundColor = ConsoleColor.Green;
                    Console.WriteLine("Safe, no hit");
                }
            }



            else
            {
                Mehiroot = Mehiroot / (3.6);
                double AS = 6;
                double MerhakAtzira = (0.75 * Mehiroot) + ((Mehiroot * Mehiroot) / (2 * AS));
                if (MerhakAtzira >= Merhak)
                {
                    Console.BackgroundColor = ConsoleColor.Red;
                    double Velocity = Math.Sqrt(Mehiroot - ((2 * AS) * (Merhak - (Mehiroot * 0.75))));


                    if (Velocity < 0)
                    {
                        Velocity = Velocity * (-1);
                        if (Velocity <= 2)
                        {
                            Console.BackgroundColor = ConsoleColor.Yellow;
                            Console.WriteLine("Fine, minor hit");
                        }
                        if (Velocity >= 2 && Velocity <= 3)
                        {
                            Console.BackgroundColor = ConsoleColor.DarkYellow;
                            Console.WriteLine("Ok, medium hit");
                        }
                        if (Velocity >= 3 && Velocity <= 4)
                        {
                            Console.BackgroundColor = ConsoleColor.Red;
                            Console.WriteLine("Bad, Hard hit");
                        }
                        if (Velocity >= 5)
                        {
                            Console.BackgroundColor = ConsoleColor.DarkRed;
                            Console.WriteLine("he dead bruh");
                        }
                    }
                }
                if (MerhakAtzira < Merhak)
                {
                    Console.BackgroundColor = ConsoleColor.Green;
                    Console.WriteLine("Safe, no hit");
                }
            }

        }
