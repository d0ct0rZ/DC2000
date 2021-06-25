{
  "version": "1.2",
  "package": {
    "name": "DC-2000 FPGA Communication module",
    "version": "1.0",
    "description": "DC-2000 FPGA Communication module",
    "author": "DoctorZ (z@dc-zone.com)",
    "image": ""
  },
  "design": {
    "board": "blackice-mx",
    "graph": {
      "blocks": [
        {
          "id": "8b948331-1a50-4889-9aec-3a7be5f1d5e4",
          "type": "basic.input",
          "data": {
            "name": "CAD.RXD.RND",
            "pins": [
              {
                "index": "0",
                "name": "PMOD[15]",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -584,
            "y": -1112
          }
        },
        {
          "id": "0bf59788-9033-4a4c-abd1-244496f2c913",
          "type": "basic.input",
          "data": {
            "name": "RCV.CLOCK",
            "pins": [
              {
                "index": "0",
                "name": "PMOD[2]",
                "value": "32"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -360,
            "y": -640
          }
        },
        {
          "id": "bae7afbe-8629-41a8-b277-027e1c09f713",
          "type": "basic.output",
          "data": {
            "name": "DONE",
            "pins": [
              {
                "index": "0",
                "name": "PMOD[4]",
                "value": "34"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2664,
            "y": -432
          }
        },
        {
          "id": "4245b52f-13b4-4bd2-9e59-bee8ffc155ea",
          "type": "basic.input",
          "data": {
            "name": "System Clock",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "60"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -552,
            "y": -368
          }
        },
        {
          "id": "d4266631-dd5f-4d6e-9485-00d2f25dce8f",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "PMOD[5]",
                "value": "33"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2664,
            "y": -296
          }
        },
        {
          "id": "0a8139a1-bc7a-4f3c-9420-eec56ba6fb90",
          "type": "basic.output",
          "data": {
            "name": "TX.CLK",
            "pins": [
              {
                "index": "0",
                "name": "PMOD[3]",
                "value": "31"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1344,
            "y": -224
          }
        },
        {
          "id": "e505c0e1-e781-4a4b-b154-24dc7c39a148",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": -456,
            "y": -1112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "325f9f5d-4bac-4170-88cd-20aef1815012",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -328,
            "y": -1112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1adc812d-0fa9-4eee-b149-0d62898d6bb0",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] tmp; \n \nalways @(negedge clock) \n  begin \n    tmp = {tmp[6:0], signal}; \n  end \n\nassign out0 = tmp[0];\nassign out1 = tmp[1];\nassign out2 = tmp[2];\nassign out3 = tmp[3];\nassign out4 = tmp[4];\nassign out5 = tmp[5];\nassign out6 = tmp[6];\nassign out7 = tmp[7];\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock"
                },
                {
                  "name": "signal"
                }
              ],
              "out": [
                {
                  "name": "out0"
                },
                {
                  "name": "out1"
                },
                {
                  "name": "out2"
                },
                {
                  "name": "out3"
                },
                {
                  "name": "out4"
                },
                {
                  "name": "out5"
                },
                {
                  "name": "out6"
                },
                {
                  "name": "out7"
                }
              ]
            }
          },
          "position": {
            "x": -112,
            "y": -1336
          },
          "size": {
            "width": 320,
            "height": 336
          }
        },
        {
          "id": "96206ce2-4513-4061-969a-523c6c01e4b6",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] tmp; \n \nalways @(negedge clock) \n  begin \n    tmp = {tmp[6:0], signal}; \n  end \n\nassign out0 = tmp[0];\nassign out1 = tmp[1];\nassign out2 = tmp[2];\nassign out3 = tmp[3];\nassign out4 = tmp[4];\nassign out5 = tmp[5];\nassign out6 = tmp[6];\nassign out7 = tmp[7];\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock"
                },
                {
                  "name": "signal"
                }
              ],
              "out": [
                {
                  "name": "out0"
                },
                {
                  "name": "out1"
                },
                {
                  "name": "out2"
                },
                {
                  "name": "out3"
                },
                {
                  "name": "out4"
                },
                {
                  "name": "out5"
                },
                {
                  "name": "out6"
                },
                {
                  "name": "out7"
                }
              ]
            }
          },
          "position": {
            "x": 352,
            "y": -1336
          },
          "size": {
            "width": 320,
            "height": 336
          }
        },
        {
          "id": "dc295a8c-ea25-4af5-83c3-39f974db8d5e",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] tmp; \n \nalways @(negedge clock) \n  begin \n    tmp = {tmp[6:0], signal}; \n  end \n\nassign out0 = tmp[0];\nassign out1 = tmp[1];\nassign out2 = tmp[2];\nassign out3 = tmp[3];\nassign out4 = tmp[4];\nassign out5 = tmp[5];\nassign out6 = tmp[6];\nassign out7 = tmp[7];\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock"
                },
                {
                  "name": "signal"
                }
              ],
              "out": [
                {
                  "name": "out0"
                },
                {
                  "name": "out1"
                },
                {
                  "name": "out2"
                },
                {
                  "name": "out3"
                },
                {
                  "name": "out4"
                },
                {
                  "name": "out5"
                },
                {
                  "name": "out6"
                },
                {
                  "name": "out7"
                }
              ]
            }
          },
          "position": {
            "x": 808,
            "y": -1336
          },
          "size": {
            "width": 320,
            "height": 336
          }
        },
        {
          "id": "970628c1-171d-4689-9306-8582e76ec172",
          "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
          "position": {
            "x": 1224,
            "y": -1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eac97445-f675-4b7e-b521-7847344046a2",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 1400,
            "y": -1232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff4447d1-0fd5-44fe-9851-3ea2f7b9e04b",
          "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
          "position": {
            "x": 1552,
            "y": -1368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8ff78e0-e339-4a61-984d-94f08e94ed4f",
          "type": "basic.code",
          "data": {
            "code": "//BW: Pseudo random bitstream generator\n\n// Todo.. capture sequence from MC\nreg [7:0] pseudo_random = 8'b10101011;\n\nreg [23:0] reg_ctr;\n\nalways @(negedge clock) \n  begin \n    if (reg_ctr == 7)\n      reg_ctr <= 0;\n    else\n      reg_ctr <= reg_ctr + 1;\n  end\n  \nassign out_oscram = pseudo_random[reg_ctr];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock"
                }
              ],
              "out": [
                {
                  "name": "out_oscram"
                }
              ]
            }
          },
          "position": {
            "x": 816,
            "y": -976
          },
          "size": {
            "width": 480,
            "height": 288
          }
        },
        {
          "id": "d60d7a2a-d134-4c3c-9507-c8ca46020357",
          "type": "basic.code",
          "data": {
            "code": "// Baud rate generator for UART\nparameter MAX_RATE_RX = CLOCK_RATE / (2 * BAUD_RATE * 16); // 16x oversample\nparameter MAX_RATE_TX = CLOCK_RATE / (2 * BAUD_RATE);\nparameter RX_CNT_WIDTH = $clog2(MAX_RATE_RX);\nparameter TX_CNT_WIDTH = $clog2(MAX_RATE_TX);\n\nreg [RX_CNT_WIDTH - 1:0] rxCounter = 0;\nreg [TX_CNT_WIDTH - 1:0] txCounter = 0;\n\ninitial begin\n    rxClk = 1'b0;\n    txClk = 1'b0;\nend\n\nalways @(posedge clk) begin\n    // rx clock\n    if (rxCounter == MAX_RATE_RX[RX_CNT_WIDTH-1:0]) begin\n        rxCounter <= 0;\n        rxClk <= ~rxClk;\n    end else begin\n        rxCounter <= rxCounter + 1'b1;\n    end\n    // tx clock\n    if (txCounter == MAX_RATE_TX[TX_CNT_WIDTH-1:0]) begin\n        txCounter <= 0;\n        txClk <= ~txClk;\n    end else begin\n        txCounter <= txCounter + 1'b1;\n    end\nend",
            "params": [
              {
                "name": "CLOCK_RATE"
              },
              {
                "name": "BAUD_RATE"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "rxClk"
                },
                {
                  "name": "txClk"
                }
              ]
            }
          },
          "position": {
            "x": 872,
            "y": -488
          },
          "size": {
            "width": 344,
            "height": 280
          }
        },
        {
          "id": "ffbce4f3-38f0-45a7-b5c6-ec7e27a37aba",
          "type": "basic.code",
          "data": {
            "code": "//UART RECEIVER\n\n// states of state machine\n`define RESET       3'b001\n`define IDLE        3'b010\n`define START_BIT   3'b011 // transmitter only\n`define DATA_BITS   3'b100\n`define STOP_BIT    3'b101\n\n// states of state machine\nreg [1:0] RESET = 2'b00;\nreg [1:0] IDLE = 2'b01;\nreg [1:0] DATA_BITS = 2'b10;\nreg [1:0] STOP_BIT = 2'b11;\n\nreg [2:0] state;\nreg [2:0] bitIdx = 3'b0; // for 8-bit data\nreg [1:0] inputSw = 2'b0; // shift reg for input signal state\nreg [3:0] clockCount = 4'b0; // count clocks for 16x oversample\nreg [7:0] receivedData = 8'b0; // temporary storage for input data\n\ninitial begin\n    out <= 8'b0;\n    err <= 1'b0;\n    done <= 1'b0;\n    busy <= 1'b0;\nend\n\nalways @(posedge clk) begin\n    inputSw = { inputSw[0], in };\n\n    if (!en) begin\n        state = RESET;\n    end\n\n    case (state)\n        RESET: begin\n            out <= 8'b0;\n            err <= 1'b0;\n            done <= 1'b0;\n            busy <= 1'b0;\n            bitIdx <= 3'b0;\n            clockCount <= 4'b0;\n            receivedData <= 8'b0;\n            if (en) begin\n                state <= IDLE;\n            end\n        end\n\n        IDLE: begin\n            done <= 1'b0;\n            if (&clockCount) begin\n                state <= DATA_BITS;\n                out <= 8'b0;\n                bitIdx <= 3'b0;\n                clockCount <= 4'b0;\n                receivedData <= 8'b0;\n                busy <= 1'b1;\n                err <= 1'b0;\n            end else if (!(&inputSw) || |clockCount) begin\n                // Check bit to make sure it's still low\n                if (&inputSw) begin\n                    err <= 1'b1;\n                    state <= RESET;\n                end\n                clockCount <= clockCount + 4'b1;\n            end\n        end\n\n        // Wait 8 full cycles to receive serial data\n        DATA_BITS: begin\n            if (&clockCount) begin // save one bit of received data\n                clockCount <= 4'b0;\n                // TODO: check the most popular value\n                receivedData[bitIdx] <= inputSw[0];\n                if (&bitIdx) begin\n                    bitIdx <= 3'b0;\n                    state <= STOP_BIT;\n                end else begin\n                    bitIdx <= bitIdx + 3'b1;\n                end\n            end else begin\n                clockCount <= clockCount + 4'b1;\n            end\n        end\n\n        /*\n        * Baud clock may not be running at exactly the same rate as the\n        * transmitter. Next start bit is allowed on at least half of stop bit.\n        */\n        STOP_BIT: begin\n            if (&clockCount || (clockCount >= 4'h8 && !(|inputSw))) begin\n                state <= IDLE;\n                done <= 1'b1;\n                busy <= 1'b0;\n                out <= receivedData;\n                clockCount <= 4'b0;\n            end else begin\n                clockCount <= clockCount + 1;\n                // Check bit to make sure it's still high\n                if (!(|inputSw)) begin\n                    err <= 1'b1;\n                    state <= RESET;\n                end\n            end\n        end\n\n        default: state <= IDLE;\n    endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "en"
                },
                {
                  "name": "in"
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "done"
                },
                {
                  "name": "busy"
                },
                {
                  "name": "err"
                }
              ]
            }
          },
          "position": {
            "x": 1952,
            "y": -808
          },
          "size": {
            "width": 592,
            "height": 464
          }
        },
        {
          "id": "6b64f71e-b5e6-4b1e-bdef-707afe27af29",
          "type": "basic.code",
          "data": {
            "code": "reg [2:0] state  = `RESET;\nreg [7:0] data   = 8'b0; // to store a copy of input data\nreg [2:0] bitIdx = 3'b0; // for 8-bit data\nreg [2:0] idx;\n\nassign idx = bitIdx;\n\nalways @(posedge clk) begin\n    case (state)\n        default     : begin\n            state   <= `IDLE;\n        end\n        `IDLE       : begin\n            out     <= 1'b1; // drive line high for idle\n            done    <= 1'b0;\n            busy    <= 1'b0;\n            bitIdx  <= 3'b0;\n            data    <= 8'b0;\n            if (start & en) begin\n                data    <= in; // save a copy of input data\n                state   <= `START_BIT;\n            end\n        end\n        `START_BIT  : begin\n            out     <= 1'b0; // send start bit (low)\n            busy    <= 1'b1;\n            state   <= `DATA_BITS;\n        end\n        `DATA_BITS  : begin // Wait 8 clock cycles for data bits to be sent\n            out     <= data[idx];\n            if (&bitIdx) begin\n                bitIdx  <= 3'b0;\n                state   <= `STOP_BIT;\n            end else begin\n                bitIdx  <= bitIdx + 1'b1;\n            end\n        end\n        `STOP_BIT   : begin // Send out Stop bit (high)\n            done    <= 1'b1;\n            data    <= 8'b0;\n            state   <= `IDLE;\n        end\n    endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "en"
                },
                {
                  "name": "start"
                },
                {
                  "name": "in",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "out"
                },
                {
                  "name": "done"
                },
                {
                  "name": "busy"
                }
              ]
            }
          },
          "position": {
            "x": 1944,
            "y": -328
          },
          "size": {
            "width": 608,
            "height": 392
          }
        },
        {
          "id": "250e1cd9-83a3-4226-81c6-b2948532f3a1",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 1776,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0f7ff2d4-3497-49f7-ae7d-9976746e02dc",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 1792,
            "y": -608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d4b8e375-6435-4060-98f0-a9c04c0003de",
          "type": "basic.code",
          "data": {
            "code": "/**\n * PLL configuration\n *\n * This Verilog module was generated automatically\n * using the icepll tool from the IceStorm project.\n * Use at your own risk.\n *\n * To-do BW: calculate correct frequency for serial communication\n *\n * Given input frequency:        16.000 MHz\n * Requested output frequency:   50.000 MHz\n * Achieved output frequency:    50.000 MHz\n */\n\nSB_PLL40_CORE #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(4'b0000),\t\t// DIVR =  0\n\t\t.DIVF(7'b0110001),\t// DIVF = 49\n\t\t.DIVQ(3'b100),\t\t// DIVQ =  4\n\t\t.FILTER_RANGE(3'b001)\t// FILTER_RANGE = 1\n\t) uut (\n\t\t.LOCK(locked),\n\t\t.RESETB(1'b1),\n\t\t.BYPASS(1'b0),\n\t\t.REFERENCECLK(clock_in),\n\t\t.PLLOUTCORE(clock_out)\n\t\t);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock_in"
                }
              ],
              "out": [
                {
                  "name": "clock_out"
                },
                {
                  "name": "locked"
                }
              ]
            }
          },
          "position": {
            "x": -384,
            "y": -504
          },
          "size": {
            "width": 528,
            "height": 328
          }
        },
        {
          "id": "24117f04-c1a4-44a4-b3a6-01806901fa74",
          "type": "basic.code",
          "data": {
            "code": "/*\n* PLL Clock Jitter module\n*\n* BW: Todo -> Wait for PLL_LOCKER and Introdule random jitter on the clock edges\n* to avoid noise in the audio domain\n*/\n\ninitial clock_out = 0;\nassign clock_out = clock_in;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock_in"
                },
                {
                  "name": "pll_locked"
                }
              ],
              "out": [
                {
                  "name": "clock_out"
                }
              ]
            }
          },
          "position": {
            "x": 272,
            "y": -520
          },
          "size": {
            "width": 504,
            "height": 352
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8b948331-1a50-4889-9aec-3a7be5f1d5e4",
            "port": "out"
          },
          "target": {
            "block": "e505c0e1-e781-4a4b-b154-24dc7c39a148",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          }
        },
        {
          "source": {
            "block": "e505c0e1-e781-4a4b-b154-24dc7c39a148",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "325f9f5d-4bac-4170-88cd-20aef1815012",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "325f9f5d-4bac-4170-88cd-20aef1815012",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1adc812d-0fa9-4eee-b149-0d62898d6bb0",
            "port": "signal"
          }
        },
        {
          "source": {
            "block": "1adc812d-0fa9-4eee-b149-0d62898d6bb0",
            "port": "out7"
          },
          "target": {
            "block": "96206ce2-4513-4061-969a-523c6c01e4b6",
            "port": "signal"
          }
        },
        {
          "source": {
            "block": "96206ce2-4513-4061-969a-523c6c01e4b6",
            "port": "out7"
          },
          "target": {
            "block": "dc295a8c-ea25-4af5-83c3-39f974db8d5e",
            "port": "signal"
          }
        },
        {
          "source": {
            "block": "dc295a8c-ea25-4af5-83c3-39f974db8d5e",
            "port": "out2"
          },
          "target": {
            "block": "970628c1-171d-4689-9306-8582e76ec172",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dc295a8c-ea25-4af5-83c3-39f974db8d5e",
            "port": "out7"
          },
          "target": {
            "block": "970628c1-171d-4689-9306-8582e76ec172",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "970628c1-171d-4689-9306-8582e76ec172",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eac97445-f675-4b7e-b521-7847344046a2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "eac97445-f675-4b7e-b521-7847344046a2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff4447d1-0fd5-44fe-9851-3ea2f7b9e04b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1adc812d-0fa9-4eee-b149-0d62898d6bb0",
            "port": "out0"
          },
          "target": {
            "block": "ff4447d1-0fd5-44fe-9851-3ea2f7b9e04b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1240,
              "y": -1384
            }
          ]
        },
        {
          "source": {
            "block": "e8ff78e0-e339-4a61-984d-94f08e94ed4f",
            "port": "out_oscram"
          },
          "target": {
            "block": "eac97445-f675-4b7e-b521-7847344046a2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d60d7a2a-d134-4c3c-9507-c8ca46020357",
            "port": "txClk"
          },
          "target": {
            "block": "6b64f71e-b5e6-4b1e-bdef-707afe27af29",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "250e1cd9-83a3-4226-81c6-b2948532f3a1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6b64f71e-b5e6-4b1e-bdef-707afe27af29",
            "port": "en"
          }
        },
        {
          "source": {
            "block": "0f7ff2d4-3497-49f7-ae7d-9976746e02dc",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ffbce4f3-38f0-45a7-b5c6-ec7e27a37aba",
            "port": "en"
          }
        },
        {
          "source": {
            "block": "ffbce4f3-38f0-45a7-b5c6-ec7e27a37aba",
            "port": "err"
          },
          "target": {
            "block": "bae7afbe-8629-41a8-b277-027e1c09f713",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b64f71e-b5e6-4b1e-bdef-707afe27af29",
            "port": "out"
          },
          "target": {
            "block": "d4266631-dd5f-4d6e-9485-00d2f25dce8f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4245b52f-13b4-4bd2-9e59-bee8ffc155ea",
            "port": "out"
          },
          "target": {
            "block": "d4b8e375-6435-4060-98f0-a9c04c0003de",
            "port": "clock_in"
          }
        },
        {
          "source": {
            "block": "d4b8e375-6435-4060-98f0-a9c04c0003de",
            "port": "locked"
          },
          "target": {
            "block": "24117f04-c1a4-44a4-b3a6-01806901fa74",
            "port": "pll_locked"
          }
        },
        {
          "source": {
            "block": "d4b8e375-6435-4060-98f0-a9c04c0003de",
            "port": "clock_out"
          },
          "target": {
            "block": "24117f04-c1a4-44a4-b3a6-01806901fa74",
            "port": "clock_in"
          }
        },
        {
          "source": {
            "block": "ff4447d1-0fd5-44fe-9851-3ea2f7b9e04b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ffbce4f3-38f0-45a7-b5c6-ec7e27a37aba",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1768,
              "y": -984
            }
          ]
        },
        {
          "source": {
            "block": "24117f04-c1a4-44a4-b3a6-01806901fa74",
            "port": "clock_out"
          },
          "target": {
            "block": "d60d7a2a-d134-4c3c-9507-c8ca46020357",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "0bf59788-9033-4a4c-abd1-244496f2c913",
            "port": "out"
          },
          "target": {
            "block": "1adc812d-0fa9-4eee-b149-0d62898d6bb0",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "0bf59788-9033-4a4c-abd1-244496f2c913",
            "port": "out"
          },
          "target": {
            "block": "96206ce2-4513-4061-969a-523c6c01e4b6",
            "port": "clock"
          },
          "vertices": [
            {
              "x": 304,
              "y": -616
            }
          ]
        },
        {
          "source": {
            "block": "0bf59788-9033-4a4c-abd1-244496f2c913",
            "port": "out"
          },
          "target": {
            "block": "dc295a8c-ea25-4af5-83c3-39f974db8d5e",
            "port": "clock"
          },
          "vertices": [
            {
              "x": 736,
              "y": -952
            }
          ]
        },
        {
          "source": {
            "block": "0bf59788-9033-4a4c-abd1-244496f2c913",
            "port": "out"
          },
          "target": {
            "block": "e8ff78e0-e339-4a61-984d-94f08e94ed4f",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "0bf59788-9033-4a4c-abd1-244496f2c913",
            "port": "out"
          },
          "target": {
            "block": "ffbce4f3-38f0-45a7-b5c6-ec7e27a37aba",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 1472,
              "y": -640
            }
          ]
        },
        {
          "source": {
            "block": "d60d7a2a-d134-4c3c-9507-c8ca46020357",
            "port": "txClk"
          },
          "target": {
            "block": "0a8139a1-bc7a-4f3c-9420-eec56ba6fb90",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3": {
      "package": {
        "name": "Pull-up",
        "version": "1.0.0",
        "description": "FPGA internal pull-up configuration on the connected input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "pullup": "true",
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 760,
                "y": 200
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// Pull up\n\nwire din, dout, outen;\n\nassign o = din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e9ceb27ad69f0785afc607dcd7f0924f517182e9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}