using System; 
using System.Diagnostics; 
class MainClass { 
	public static void Main (string[] args) { 
		Stopwatch stopWatch = new Stopwatch(); 
		stopWatch.Start(); 
		for (int i = 0; i < 500000000; i++){} 
		stopWatch.Stop(); 
		Console.WriteLine("Time spent: " + stopWatch.ElapsedMilliseconds.ToString() + " milliseconds." ); 
	} 
} 