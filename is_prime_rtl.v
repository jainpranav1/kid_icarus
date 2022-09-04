/*
    if input is prime (2, 3, 5, 7)
        return 1
    else
        return 0
*/

module is_prime_rtl(
    input c,
    input b,
    input a,
    output P
  );

  wire d, e, f;

  not not1(d,c);
  and and1(e,d,b);
  and and2(f,c,a);
  or or1(P,e,f);

endmodule
