{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "blackice-mx",
    "graph": {
      "blocks": [
        {
          "id": "45466e55-034a-4b2b-8fe0-47c7094a8b96",
          "type": "basic.output",
          "data": {
            "name": "Clock LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_YELLOW",
                "value": "55"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -272,
            "y": 296
          }
        },
        {
          "id": "124ca999-8a01-4b3b-b7ce-315e8691fb98",
          "type": "basic.output",
          "data": {
            "name": "OUT LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_BLUE",
                "value": "49"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1784,
            "y": 392
          }
        },
        {
          "id": "45a8179d-93ba-4b02-939f-1e6b411f79c7",
          "type": "basic.input",
          "data": {
            "name": "CAD.RCK",
            "pins": [
              {
                "index": "0",
                "name": "PMOD[14]",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -760,
            "y": 400
          }
        },
        {
          "id": "e2215854-1660-43e5-b1cb-0ab917006924",
          "type": "basic.output",
          "data": {
            "name": "Output LED",
            "pins": [
              {
                "index": "0",
                "name": "TD2P",
                "value": "48"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1784,
            "y": 464
          }
        },
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
            "x": -760,
            "y": 608
          }
        },
        {
          "id": "3b67ca28-21bc-456e-9bd2-9235695e6a79",
          "type": "basic.output",
          "data": {
            "name": "Key LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_RED",
                "value": "56"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 968,
            "y": 856
          }
        },
        {
          "id": "e505c0e1-e781-4a4b-b154-24dc7c39a148",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": -624,
            "y": 608
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
            "x": -488,
            "y": 608
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
            "x": -160,
            "y": 424
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
            "x": 304,
            "y": 424
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
            "x": 760,
            "y": 424
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
            "y": 512
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
            "y": 528
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
            "y": 392
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
            "code": "//BW: Pseudo random bitstream generator\n\n// Todo.. capture sequence from MC\nreg [8:0] pseudo_random = 8'b10101011;\n\nreg [23:0] reg_ctr;\n\nalways @(negedge clock) \n  begin \n    if (reg_ctr == 7)\n      reg_ctr <= 0;\n    else\n      reg_ctr <= reg_ctr + 1;\n  end\n  \nassign out_oscram = pseudo_random[reg_ctr];",
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
            "x": 304,
            "y": 816
          },
          "size": {
            "width": 568,
            "height": 288
          }
        },
        {
          "id": "fccea274-e989-4be7-8dae-4c3d07a8ef1e",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": -632,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0868bed5-ac9b-49fc-9146-9cf30cc236ef",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -488,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
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
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "ff4447d1-0fd5-44fe-9851-3ea2f7b9e04b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "124ca999-8a01-4b3b-b7ce-315e8691fb98",
            "port": "in"
          }
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
            "block": "e8ff78e0-e339-4a61-984d-94f08e94ed4f",
            "port": "out_oscram"
          },
          "target": {
            "block": "3b67ca28-21bc-456e-9bd2-9235695e6a79",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "45a8179d-93ba-4b02-939f-1e6b411f79c7",
            "port": "out"
          },
          "target": {
            "block": "fccea274-e989-4be7-8dae-4c3d07a8ef1e",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          }
        },
        {
          "source": {
            "block": "fccea274-e989-4be7-8dae-4c3d07a8ef1e",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "0868bed5-ac9b-49fc-9146-9cf30cc236ef",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0868bed5-ac9b-49fc-9146-9cf30cc236ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "45466e55-034a-4b2b-8fe0-47c7094a8b96",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0868bed5-ac9b-49fc-9146-9cf30cc236ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e8ff78e0-e339-4a61-984d-94f08e94ed4f",
            "port": "clock"
          },
          "vertices": [
            {
              "x": -232,
              "y": 960
            }
          ]
        },
        {
          "source": {
            "block": "0868bed5-ac9b-49fc-9146-9cf30cc236ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1adc812d-0fa9-4eee-b149-0d62898d6bb0",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "0868bed5-ac9b-49fc-9146-9cf30cc236ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "96206ce2-4513-4061-969a-523c6c01e4b6",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "0868bed5-ac9b-49fc-9146-9cf30cc236ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc295a8c-ea25-4af5-83c3-39f974db8d5e",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "ff4447d1-0fd5-44fe-9851-3ea2f7b9e04b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e2215854-1660-43e5-b1cb-0ab917006924",
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
    }
  }
}