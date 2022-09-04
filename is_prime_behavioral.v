/*
    if input is prime (2, 3, 5, 7)
        return 1
    else
        return 0
*/

module is_prime_behavioral(
    input c,
    input b,
    input a,
    output reg P
  );

  wire [2:0] cba;

  assign cba = {c, b, a};

  always @ (cba)
  case (cba)
    3'd2:
      P = 1'b1;
    3'd3:
      P = 1'b1;
    3'd5:
      P = 1'b1;
    3'd7:
      P = 1'b1;
    default:
      P = 1'b0;
  endcase

endmodule
