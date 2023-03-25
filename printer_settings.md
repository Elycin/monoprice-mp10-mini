# Printer Settings
## Printer Dimensions
- X Axis (Width): `200.0mm`
- Y Axis (Depth): `200.0mm`
- Z Axis (Height): `180.0mm`

## Build Plate
- Shape: `Rectangular`
- Origin At Center: `false`
- Heated Bed: `true`
- Heated Build Volume: `false`

## G Code
- Flavor: `Marlin`

### Start G-Code:
```
G28 ;Home
G1 Z15.0 F6000 ;Move the platform down 15mm
;Prime the extruder
G92 E0
G1 F200 E3
G92 E0
```

### End G-Code:
```
M104 S0
M140 S0
;Retract the filament
G92 E1
G1 E-1 F300
G28 X0 Y0
M84
```

---

# Printhead Settings
- X Min: `-20`
- Y Min: `-10`
- X Max: `10`
- Y Max: `10`
- Gantry Height: `180.0mm`
- Number of Extruders: `1`
- Apply Extruder Offsets to GCode: `true`
