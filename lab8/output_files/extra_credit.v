module extra_Credit
    (
        input wire clear,
        input wire [8:0] fullAdderResult, // 9 bits to accommodate carry
        output reg LED6, // Negative indicator
        output reg LED7  // >255 indicator
    );

    always @ (posedge clear) begin
        if (clear) begin
            LED6 <= 0;
            LED7 <= 0;
        end
        else begin
            if (fullAdderResult[8]) // Check for result > 255
                LED7 <= 1;
            if (fullAdderResult[7] && !fullAdderResult[8]) // Check for negative result, MSB is set
                LED6 <= 1;
        end
    end

endmodule
