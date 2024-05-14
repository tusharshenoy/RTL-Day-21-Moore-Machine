# RTL-Day-21-Moore-Machine
### Problem Statement: Implementing 101 Sequence Detector Moore machine.
#### Theory:
A sequence detector is a sequential state machine that takes an input string of 
bits and generates an output 1 whenever the target sequence has been detected. 
In a Moore machine, output depends only on the present state and not 
dependent on the input (x). Hence in the diagram, the output is written with 
the states.

### Sequence detector is of two types:
#### 1. Overlapping
#### 2. Non-Overlapping

In an overlapping sequence detector, the last bit of one sequence becomes the 
first bit of the next sequence. However, in a non-overlapping sequence 
detector, the last bit of one sequence does not become the first bit of the next 
sequence. 

#### Examples:
##### For non overlapping case
Input :0110101011001
Output:0000100010000
##### For overlapping case
Input :0110101011001
Output:0000101010000

#### Moore Machine 101 Sequence Detector non Overlapping

![image](https://github.com/tusharshenoy/RTL-Day-21-Moore-Machine/assets/107348474/143ce7b3-81ca-4777-8fef-da17228aa71f)

#### FIG: State Diagram of Moore Machine 101 Sequence Detector non Overlapping


#### Schematic:
![image](https://github.com/tusharshenoy/RTL-Day-21-Moore-Machine/assets/107348474/69991acf-8055-4fd1-bc1d-9696d3ee99e6)

#### Simulation Output:
![image](https://github.com/tusharshenoy/RTL-Day-21-Moore-Machine/assets/107348474/f1730c4b-a53d-4e73-9166-5301b1810ec1)

#### Moore Machine 101 Sequence Detector Overlapping

![image](https://github.com/tusharshenoy/RTL-Day-21-Moore-Machine/assets/107348474/cea6540d-50c9-4e1d-af35-477b7a050a8b)


#### FIG: State Diagram of Moore Machine 101 Sequence Detector Overlapping

#### Schematic:

![image](https://github.com/tusharshenoy/RTL-Day-21-Moore-Machine/assets/107348474/1a75ef07-f364-4151-ad54-3b77f2925508)


#### Simulation Output:

![image](https://github.com/tusharshenoy/RTL-Day-21-Moore-Machine/assets/107348474/5d29dbc6-013c-46b1-9fef-b23ec06f13c9)

