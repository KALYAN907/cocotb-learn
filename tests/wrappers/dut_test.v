module dut_test (
    input wire CLK,
    input wire RST_N,
    input wire EN_start,
    output wire RDY_start,
    input wire [31:0] next_k,
    input wire EN_next,
    output wire [31:0] next,
    output wire RDY_next
);

dut og_dut (
        .CLK(CLK),
        .RST_N(RST_N),
        .EN_start(EN_start),
        .RDY_start(RDY_start),
        .next_k(next_k),
        .EN_next(EN_next),
        .next(next),
        .RDY_next(RDY_next)
    );


endmodule
