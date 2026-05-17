`default_nettype none

module tt_um_5g_rectifier (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);

    assign uo_out  = 8'b0;
    assign uio_out = 8'b0;
    assign uio_oe  = 8'b0;

    // Analog/custom GDS block.
    // ua[0] = RF_N / in_n
    // ua[1] = VRECT / out
    // ua[2] = RF_P / in_p
    // VGND  = circuit ground

endmodule