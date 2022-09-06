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

  assign P = (~c & b) | (c & a);

endmodule
