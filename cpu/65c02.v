module 65c02 (

    input               be,     // Bus enable
    input               irqb,   // Interrupt request
    input               nmib,   // Non-maskable interrupt request
    input               phi2,   // Phase 2 input

    output              phi2o,  // Phase 2 out
    output              phi1o,  // Phase 1 out
    output              mlb,    // Memory lock
    
    inout               rwb,    // 
    inout       [7:0]   data,
    inout       [15:0]  addr
);

endmodule