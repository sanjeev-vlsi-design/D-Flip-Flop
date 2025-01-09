D Flip-Flop
A D Flip-Flop (Data or Delay Flip-Flop) is a fundamental sequential circuit used in digital systems to store and transfer data. It is edge-triggered, capturing the input data on a specific clock edge and holding it stable until the next triggering event. This project showcases the design and implementation of a D Flip-Flop using Verilog.

Features
Data Storage: Stores a single bit of data.
Edge-Triggered: Captures input on the rising or falling edge of the clock signal.
Synchronous Operation: Operates in sync with the clock signal for predictable timing.
Reset Capability: Optional reset functionality to initialize or clear the stored data.
Project Highlights
Inputs:

Data (D): The input data to be stored.
Clock (CLK): Controls when the data is captured.
Reset (optional): Clears the stored data (active high or low).
Output:

Q: Reflects the stored data.
Q': Complement of the stored data (optional).
Operation Modes:

Data Capture: Captures the input data on the clock edge.
Hold State: Maintains the stored data when no clock edge occurs.
Reset State: Clears the stored data when reset is active
