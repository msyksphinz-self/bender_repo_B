module B
  (
   input  inA,
   input  inB,
   output outC
   );

always_comb begin
  outC = inA + inB;
end

endmodule // B
