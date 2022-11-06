namespace Quantum  
{  
    open Microsoft.Quantum.Primitive;  
    
    operation Add (a : Int, b : Int): (Int)  
    {  
        body  
        {  
            return (a + b);  
        }         
    }  
}  