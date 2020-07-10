
File ---------------------- MC006009.arg
File Size (bytes) --------- 294784
Number of Samples --------- 1714
Time of first sample ------ 20/06/2016 10:15:28
Time of last  sample ------ 07/07/2016 11:45:28

ArgonautDP Hardware Configuration
-----------------------------------
ArgType ------------------- SW
SerialNumber -------------- T713
Frequency ------- (kHz) --- 3000
Nbeams -------------------- 2
BeamGeometry -------------- 2_BEAMS
VerticalBeam -------------- YES
SlantAngle ------ (deg) --- 45.0
CPUSoftwareVerNum --------- 12.0
DSPSoftwareVerNum --------- 1.0
BoardRev ------------------ F
SensorOrientation---------- SIDE
CompassInstalled ---------- NO
RecorderInstalled --------- YES
TempInstalled ------------- YES
PressInstalled ------------ NO
CtdSensorInstalled -------- NO
YsiSensorInstalled -------- NO
Ext Press Sensor ---------- NONE
TempOffset (deg C) -------- 0.00
TempScale  (deg C/deg C) -- 1.0000
PressOffset (dbar) -------- 0.000000
PressScale  (dbar/count) -- 0.000000
PressScale_2 (pdbar/c^2) -- 0.000000
Transformation Matrix -----    0.707  -0.707
                               0.707   0.707

Argonaut User Setup
---------------------
DefaultTemp ----- (deg C) -- 20.00
DefaultSal ------ (ppt) ---- 0.60
TempMode ------------------- MEASURED
DefaultSoundSpeed (m/s) ---- 1482.30
CellBegin ------- (m) ------ 0.07
CellEnd --------- (m) ------ 2.07
BlankDistance---- (m) ------ 0.07
CellSize -------- (m) ------ 0.20
Number of Cells ------------ 10
ProfilingMode -------------- YES
DynBoundaryAdj ------------- YES
WaveSpectra ---------------- NO
WaterDepth ------ (m) ------ 0.00
AvgInterval ----- (s) ------ 180
SampleInterval -- (s) ------ 900
YsiBufferSize --- (bytes) -- 0
BurstMode ------------------ DISABLED
BurstInterval --- (s) ------ 1200
SamplesPerBurst ------------ 1
CoordSystem ---------------- XYZ
AutoSleep ------------------ YES
Voltage Protection---------- YES
One Beam Solution----------- YES
Check for Ice Coverage------ NO
OutMode -------------------- AUTO
OutFormat ------------------ METRIC
DataFormat ----------------- LONG FORMAT
RecorderEnabled ------------ ENABLED
RecorderMode --------------- NORMAL
DeploymentName ------------- MC006
DeploymentStart Date/Time -- 20/06/2016 10:15:28
Comments:
Moro Cojo June20 2016



---------------------------------------------------
Argonaut ASCII data file Long format is as follows:
---------------------------------------------------
Column  1- 6: Year Month Day Hour Minute Second;
Column  7- 8: WaterVel1/X/E WaterVel2/Y/N (cm/s)
Column  9   : WaterLevel (m)
Column 10-12: VelStDev1/X/E VelStDev2/Y/N VelStDev3/Z/U (cm/s)
Column 13-15: SNR1          SNR2          SNR3          (dB);
Column 16-18: SignalAmp1    SignalAmp2    SignalAmp3    (counts);
Column 19-21: Noise1        Noise2        Noise3        (counts);
Column    22: Ice Detection
Column 23-25: Heading Pitch Roll (deg);
Column 26-28: Standard deviation of the Heading Pitch Roll (deg);
Column 29-30: Mean Tempr (degC) MeanPress (dBar);
Column    31: StDevPress (dBar);
Column    32: Power level (battery voltage) (Volts);
Column 33-34: CellBegin CellEnd (m);
Column    35: Speed (cm/s);
Column    36: Direction (deg);
Column    37: Internal Flow - Area (m3);
Column    38: Internal Flow - Flow (m3/s);


------------------------------------
Flow data file format is as follows:
------------------------------------
Column  1- 6: Year Month Day Hour Minute Second;
Column     7: Depth (m)
Column     8: Area (m2)
Column     9: Vx (m/s);
Column    10: V Mean (m/s);
Column    11: Flow (m3/s);


----------------------------------------------------
Multi-Cell (Profiling) Data file formats as follows:
----------------------------------------------------
Velocity File (*.vel)       : Sample #, For each individual cell - Velocity X and Y, Speed and Direction;
Standard Error File (*.std) : Sample #, For each individual cell - Standard Error X and Y;
SNR File (*.snr)            : Sample #, For each individual cell - SNR and Amplitude for each beam;
