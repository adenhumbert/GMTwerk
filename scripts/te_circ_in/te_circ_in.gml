///@func te_circ_in(x0,x1,t)
///@param x0
///@param x1
///@param t
{
    var t = argument2;
    var b = argument0;
    var c = argument1-argument0;
    
    
    
    return -c * (sqrt(1 - t*t) - 1) + b;
}