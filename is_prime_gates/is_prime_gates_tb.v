`include "is_prime_gates.v"

module is_prime_gates_tb();
    reg [2:0] cba;
    wire prime;

    is_prime_gates DUT_IPG(cba[2], cba[1], cba[0], prime);

    initial begin
        $dumpfile("is_prime_gates.vcd");
        $dumpvars(0,is_prime_gates_tb);

        cba = 3'd0;
        #1
        cba = 3'd1;
        #1
        cba = 3'd2;
        #1
        cba = 3'd3;
        #1
        cba = 3'd4;
        #1
        cba = 3'd5;
        #1
        cba = 3'd6;
        #1
        cba = 3'd7;
        #1
        cba = 3'd7;
    end

endmodule