.ALIASES
X_U1            U1(+=0 -=N14601 out=N14535 Vm=+12 Vp=-12 ) CN
+@AMPLIREEL.SCHEMATIC1(sch_1):INS14386@ELEC-H402.Ampli_reel.Normal(chips)
V_V1            V1(+=+12 -=0 ) CN @AMPLIREEL.SCHEMATIC1(sch_1):INS14437@SOURCE.VDC.Normal(chips)
V_V2            V2(+=-12 -=0 ) CN @AMPLIREEL.SCHEMATIC1(sch_1):INS14457@SOURCE.VDC.Normal(chips)
R_R1            R1(1=N14601 2=N14535 ) CN @AMPLIREEL.SCHEMATIC1(sch_1):INS14548@ANALOG.R.Normal(chips)
R_R2            R2(1=N14622 2=N14601 ) CN @AMPLIREEL.SCHEMATIC1(sch_1):INS14564@ANALOG.R.Normal(chips)
V_V3            V3(+=N14622 -=0 ) CN @AMPLIREEL.SCHEMATIC1(sch_1):INS14660@SOURCE.VSIN.Normal(chips)
_    _(+12=+12)
_    _(-12=-12)
.ENDALIASES
