libsl "1.0.0";
library simple;

typealias Int=int32;

automaton A : Int {
   fun f() : Int@something

   fun g() : Int @fix(1, "12")
}