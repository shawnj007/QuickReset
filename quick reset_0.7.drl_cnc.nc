(G-CODE GENERATED BY FLATCAM v8.993 - www.flatcam.org - Version Date: 2020/08/01)

(Name: quick reset_0.7.drl_cnc)
(Type: G-code from Excellon)
(Units: MM)

(Created on Saturday, 14 November 2020 at 17:42)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.7)
(Tool: 2 -> Dia: 0.8)
(Tool: 3 -> Dia: 1.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.85)
(Tool: 2 -> Z_Cut: -1.85)
(Tool: 3 -> Z_Cut: -1.85)

(Tools Offset: )
(Tool: 1 -> Offset Z: -0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 0.5)
(Tool: 2 -> Z_Move: 0.5)
(Tool: 3 -> Z_Move: 0.5)

(Z Toolchange: 20.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 2.0 mm)
(Steps per circle: 64)
(Preprocessor Excellon: grbl_11)

(X range:    2.1240 ...   27.9160  mm)
(Y range:    3.2860 ...   16.8860  mm)

(Spindle Speed: 10000.0 RPM)
G21
G90
G17
G94




G01 F300.00

M5             
G00 Z20.0000
G00 X0.0000 Y0.0000                
T1
M6
(MSG, Change to Tool Dia = 0.7000 ||| Total drills for tool T1 = 8)
M0
G00 Z20.0000

M03 S10000
G00 X9.6360 Y6.2260
G01 Z-1.8500
G01 Z0
G00 Z0.5000
G00 X22.3360 Y3.6860
G01 Z-1.8500
G01 Z0
G00 Z0.5000
G00 X22.3360 Y8.7660
G01 Z-1.8500
G01 Z0
G00 Z0.5000
G00 X17.2560 Y14.3540
G01 Z-1.8500
G01 Z0
G00 Z0.5000
G00 X14.7560 Y14.3540
G01 Z-1.8500
G01 Z0
G00 Z0.5000
G00 X9.6360 Y11.3060
G01 Z-1.8500
G01 Z0
G00 Z0.5000
G00 X7.6040 Y8.7660
G01 Z-1.8500
G01 Z0
G00 Z0.5000
G00 X2.5240 Y8.7660
G01 Z-1.8500
G01 Z0
G00 Z0.5000
M05
G00 Z2.00
G00 X0.0 Y0.0

