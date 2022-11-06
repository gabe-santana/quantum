using Microsoft.Quantum.Simulation.Core;  
using Microsoft.Quantum.Simulation.Simulators;  
using System;

namespace Quantum  
{  
  class Driver  
  {  
    static void Main(string[] args)  
    {  
      Console.WriteLine("Initializing QuantumSimulator...");  
      using (var sim = new QuantumSimulator())  
          {  
              var res = Add.Run(sim, 20, 10).Result;  
              Console.WriteLine(res);  
          }  
          Console.WriteLine("QuantumSimulator finished...");  
    }  
  }  
}   