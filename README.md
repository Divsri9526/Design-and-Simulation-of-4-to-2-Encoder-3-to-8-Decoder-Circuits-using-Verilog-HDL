# Design-and-Simulation-of-4-to-2-Encoder-3-to-8-Decoder-Circuits-using-Verilog-HDL

## 📝 Project Description:

This project focuses on the design, implementation, and simulation of two fundamental combinational logic circuits using Verilog Hardware Description Language (HDL):

## 4-to-2 Encoder
A digital circuit that compresses 4 input lines into a 2-bit binary representation. The encoder is implemented using case-based modeling in Verilog and verified through comprehensive testbench simulation.

## 3-to-8 Decoder
A digital circuit that expands a 3-bit binary input into one of 8 output lines, with only one output active at any time. The decoder is developed using a behavioral model and simulated with a custom testbench.

🔧 The goal of the project is to reinforce the understanding of:

-> Binary encoding and decoding logic
-> Truth table to Verilog code translation
-> Functional simulation using testbenches
-> Console output and waveform verification

🧪 All modules are verified through testbenches and produce correct outputs for all possible input combinations.

## 📁 Project Structure
├── encoder_4to2.v # 4-to-2 encoder module
├── encoder_4to2_tb.v # Testbench for encoder
├── decoder_3to8.v # 3-to-8 decoder module
├── decoder_3to8_tb.v # Testbench for decoder
└── README.md # Project documentation


---

## 🧠 1. 4-to-2 Encoder

A **combinational circuit** that converts 4 input lines into a 2-bit binary output.

### 🔸 Truth Table

| D3 | D2 | D1 | D0 | Y1 | Y0 |
|----|----|----|----|----|----|
| 0  | 0  | 0  | 1  | 0  | 0  |
| 0  | 0  | 1  | 0  | 0  | 1  |
| 0  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 0  | 1  | 1  |

> ⚠️ Only one input should be HIGH at a time.

---

## 🧮 2. 3-to-8 Decoder

A **combinational logic circuit** that takes a 3-bit input and activates one of 8 output lines.

### 🔸 Truth Table

| A2 | A1 | A0 | Output         |
|----|----|----|----------------|
| 0  | 0  | 0  | 00000001 (D0)  |
| 0  | 0  | 1  | 00000010 (D1)  |
| 0  | 1  | 0  | 00000100 (D2)  |
| 0  | 1  | 1  | 00001000 (D3)  |
| 1  | 0  | 0  | 00010000 (D4)  |
| 1  | 0  | 1  | 00100000 (D5)  |
| 1  | 1  | 0  | 01000000 (D6)  |
| 1  | 1  | 1  | 10000000 (D7)  |

---

## 🧪 Simulation

Both modules were simulated using Verilog testbenches.  
The `$monitor` and `$display` tasks were used to print output during simulation.

### ✅ Tools Used

- **Verilog HDL**
- **EDA Playground** 

---

## 🙌 Acknowledgements
This project was developed as part of my learning in digital electronics and HDL simulation.

