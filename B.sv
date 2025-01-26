module B
  (
   input  inA,
   input  inB,
   output outC,
   output outD
   );

always_comb begin
  outC = inA + inB;
  outD = inA + inB;
end

endmodule // B
