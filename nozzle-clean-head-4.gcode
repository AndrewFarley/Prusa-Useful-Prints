; Created by Farley_34297 on Printables
; farley@neonsurge.com
; Open-Source Stuffs - https://github.com/andrewfarley/


T3                          ; Select the fourth extruder
M104 S250                   ; Set the temperature of the selected extruder to 250°C (async/background/non-validating)
; G28                         ; Home all axes (printer will do this automatically if needed, so commented out to save time if we can)
G1 X145 Y0                  ; Move the head to the front middle center, but off to the left a bit

M211 S0                     ; Disable soft endstops temporarily
G1 Y-9                      ; Go off the bed to the front a bit (for oozing off the bed when it heats)
G1 Z0                       ; Move the bed to the top (assuming Z=0 is the top)
M109 S250                   ; Wait until the extruder reaches 250°C
M211 S1                     ; Re-enable soft endstops

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Start of original LewnWorx script here...

; LewnWorx Nozzle Brush Cleaning Cycle
; https://www.printables.com/model/748775-xl-front-mount-nozzle-brush-using-voron-fysetc-bru
; The line below comes from sufralex2000's nozzle routine.  It is optional.

G1 E-10 F2400  ; More retraction to compensate oozing before nozzle cleanup
; Start nozzle brush cycle

G1 X155 Y-1 Z5 F24000; nozzle brush cycle
G1 X155 Y-1 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-1 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-2 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-2 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-3 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-3 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-4 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-4 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-5 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-5 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-6 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-6 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-7 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-7 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-8 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-8 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-9 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-9 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-9 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-9 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-8 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-8 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-7 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-7 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-6 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-6 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-5 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-5 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-4 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-4 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-3 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-3 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-2 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-2 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-1 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-1 Z2 F24000 ; nozzle brush cycle
G1 X155 Y-2 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-2 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-3 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-3 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-4 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-4 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-5 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-5 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-6 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-6 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-7 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-7 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-8 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-8 Z1 F24000 ; nozzle brush cycle
G1 X205 Y-9 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-9 Z1 F24000 ; nozzle brush cycle
G1 X155 Y-9 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-1 Z2 F24000 ; nozzle brush cycle
G1 X205 Y-1 Z3 F24000 ; nozzle brush cycle
G1 X155 Y-9 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-1 Z3 F24000 ; nozzle brush cycle
G1 X205 Y-1 Z5 F24000 ; nozzle brush cycle
G1 X155 Y-3 Z5 F24000 ; nozzle brush cycle
; End nozzle brush cycle
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; End of original LewnWorx script here...
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Created by Farley_34297 on Printables
M104 S0                   ; Set the temperature of the extruder to 0°C (async/background/non-validating)
T4                        ; Select the fifth extruder, so we can put the fourth away
