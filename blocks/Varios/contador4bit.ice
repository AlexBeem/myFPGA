{
  "version": "1.1",
  "package": {
    "name": "contador_4bit_tic_ena_rst",
    "version": "v1.0",
    "description": "Contador de 4 bit",
    "author": "Jose Luis Villarejo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2271.72%22%20viewBox=%220%200%20160.37347%2067.237745%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-326.905)%22%3E%3Cpath%20d=%22M330.516%20388.654v-45.219%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%224%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a74eb81f-6141-4fef-9ed3-5e92fc91a29d",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 80,
            "y": 88
          }
        },
        {
          "id": "648e3f34-c373-4dd0-baf4-3f7a92f085a7",
          "type": "basic.input",
          "data": {
            "name": "tic",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 160
          }
        },
        {
          "id": "bba1ea3d-b871-41e8-9f88-0b516e19c5e2",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 728,
            "y": 200
          }
        },
        {
          "id": "162cc8b0-1744-4ee5-9cb2-14a54e768e71",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 232
          }
        },
        {
          "id": "71f43415-03ed-4101-8a08-85f1115b5b13",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 304
          }
        },
        {
          "id": "ee24ac31-8ea7-4793-bfd4-b51cc0129406",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] q = 0;\n\nalways @(posedge clk)\n  if (rst)\n     q <= 0;\n  else if (ena == 1)\n     if (tic)\n        q <= q + 1;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "tic"
                },
                {
                  "name": "ena"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 360,
            "y": 144
          },
          "size": {
            "width": 256,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a74eb81f-6141-4fef-9ed3-5e92fc91a29d",
            "port": "out"
          },
          "target": {
            "block": "ee24ac31-8ea7-4793-bfd4-b51cc0129406",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "648e3f34-c373-4dd0-baf4-3f7a92f085a7",
            "port": "out"
          },
          "target": {
            "block": "ee24ac31-8ea7-4793-bfd4-b51cc0129406",
            "port": "tic"
          }
        },
        {
          "source": {
            "block": "162cc8b0-1744-4ee5-9cb2-14a54e768e71",
            "port": "out"
          },
          "target": {
            "block": "ee24ac31-8ea7-4793-bfd4-b51cc0129406",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "71f43415-03ed-4101-8a08-85f1115b5b13",
            "port": "out"
          },
          "target": {
            "block": "ee24ac31-8ea7-4793-bfd4-b51cc0129406",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "ee24ac31-8ea7-4793-bfd4-b51cc0129406",
            "port": "q"
          },
          "target": {
            "block": "bba1ea3d-b871-41e8-9f88-0b516e19c5e2",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}