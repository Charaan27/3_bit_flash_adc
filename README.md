# 3_bit_flash_adc
Design of a 3-bit Flash type ADC circuit using mixed-mode simulation, for the online event (Mixed Signal Circuit Design and Simulation Marathon)[https://hackathon.fossee.in/esim/] conducted by (FOSSEE, IIT Bombay)[https://fossee.in/], (VLSI System Design Corp.)[https://www.vlsisystemdesign.com/] and (Redwood EDA)[https://www.redwoodeda.com/].

# Introduction
In this repository, the design of a 3-bit Flash Type A-D circuit is made using open-source EDA tools. The simulation being carried out is in mixed-mode (i.e.) both analog and digital simulation. Later the obtained simulation, is verified for it's correctness and functionality.

# Open-Sourced Tools used:
- [eSim](https://esim.fossee.in/home): eSim is a free and open-sourced EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL. The user manual for the same can be found [here](https://static.fossee.in/esim/manuals/eSim_Manual_2.2.pdf).
- [KiCad](https://www.kicad.org/): KiCad's Schematic Editor supports everything from the most basic schematic to a complex hierarchical design with hundreds of sheets.  It helps to create our own custom symbols or use some of the thousands found in the official KiCad library. We can verify our design with integrated SPICE simulator and electrical rules checker.
- [Ngspice](http://ngspice.sourceforge.net/): Ngspice is a mixed-level/mixed-signal electronic circuit simulator. Ngspice implements three classes of analysis: nonlinear DC analyses, Nonlinear transient analyses, linear AC analyses.
- [Verilator](https://www.veripool.org/verilator/): Verilator is a free and open-source software tool which converts Verilog code to a cycle-accurate behavioral model in C++ or SystemC.
- [Makerchip](https://www.makerchip.com/): A web-based IDE that is used to design and simulate digital circuits using Verilog, and the language extension of Verilog, TL-Verilog. 

# Flash-Type ADC
The Flash-Type Analog to Digital Converter circuit is used in comparing an input analog voltage with a set of reference voltages, thereby converting the analog input signal into it’s digital counterparts. The Flash ADC is constructed using a set of comparators arranged in a particular fashion, along with a voltage divider circuit and a coding circuit that produces the binary digits. In this design, the comparator circuit used is a Double-Tail Dynamic Comparator. It is a faster and more efficient comparator design, which can be used to produce digital signals in real-time. The coding circuit implemented here, is an 8:3 Priority Encoder, which is used to produce the 3-bit binary output. The analog block comprises of the Double-Tail Dynamic Comparator built using CMOS technology, and the digital block comprises of the 8:3 Priority Encoder, realized using Verilog Hardware Description Language.

An n-bit Flash type ADC is designed using 2<sup>n−1</sup> comparators, 2n resistors and an n bit coding circuit. Thus, a 3-bit Flash Type ADC is required to have 7 comparators, 8 resistors and a 3-bit coding circuit. An important parameter that is required to be defined for all ADC circuits, is the resolution, which denotes the minimum change for conversion. For an n-bit Flash ADC, the resolution, is given as V<sub>ref</sub>/2<sup>n</sup>. For a 3-bit Flash ADC, the resolution is given as V<sub>ref</sub>/8.

# Double-Tail Comparator
A comparator is a decision making electronic device that uses an operational amplifier having a high gain. A comparator compares an input voltage level with another voltage level or a preset voltage V<sub>ref</sub>. It produces a binary output depending on which analog input voltage is larger.A Double-Tail Comparator is a faster and more efficient comparator design, which can be used to produce digital signals in real-time. It is one of the comparators that comes with lesser area, delay and power comsumption.

The design and simulation of the double-tail comparator is shown below. The design is made using eSim and KiCad, while the transient analysis is done using Ngspice.

# Analog Block:
The analog block of the circuit comprises of comparators and voltage dividers. A 3-bit Flash Type ADC consists of 7 comparators and 8 resistors. The input voltage is given in the form of a continuously varying sine wave, and the reference voltage is given in the form of a constant DC supply voltage. The voltage divider, divides the reference voltage into seven different voltages. For 3-bit Flash ADC, the voltage is divided from 7V/8 to 1V/8.

# Digital Block:
The outputs of the comparators, need to be represented in the form of n-output bits. Since we get seven outputs from the analog block, we go for an 8-3 Priority Encoder, which encodes the inputs, into a 3-bit representation. The last bit of the input is grounded along with the enable signal (as the circuit implemented is active low). Since this bit has the lowest priority, the state of the final bit can be ignored. The digital block is implemented using Verilog HDL, and the simulation is done using Makerchip. As an example, the Hexadecimal number 35, in binary is 00110101, and since the 5th bit is enabled (from 0-LSB), the highest priority is given to that, and the 3-bit output obtained is 101, which in Hexadecimal is 05. 

# Mixed-Mode Simulation Steps:
- First, the digital block is realized using Verilog HDL. The top level module is simulated in Makerchip.
- After running the KiCad to Ngspice conversion, the corresponding model for the digital circuit is obtained.
- Then the analog block is constructed using comparators (lm-741) and resistors, in KiCad.
- The analog block is interfaced with the digital block using adc_bridges.
- The output coming from digital block is passed to a dac_bridge.
- The schematic is annotated, and check for violations. Trivial warnings are ignored.
- The spice netlist for the schematic is obtained by generating the same through the schematic.
- The transient analysis parameters and source parameters are added and the KiCad to Ngspice conversion is being done.
- The obtained .cir.out file is then simulated using Ngspice, and the waveforms are captured.

# Output waveform and result:
The obtained output waveform is shown below:

By magnifying a portion of the waveform, we infer that the output bits obtained are from 000 to 111 as the input voltage increases from 0 to V<sub>p</sub>. Later, as the voltage waveform decreases to 0, the output bits vary from 111 to 000. This indicates the correct working of the designed Flash ADC circuit.
