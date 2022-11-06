namespace Quantum  
{  
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;  
    
    operation MeasureSuperposition() : Result {
        use q = Qubit();     // allocates qubit for use (automatically in |0>)
        H(q);                // puts qubit in superposition of |0> and |1>
        return MResetZ(q);   // measures qubit, returns result (and resets it to |0> before deallocation)
    }
}  