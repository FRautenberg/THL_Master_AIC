.ALIASES
M_M3            M3(d=N02193 g=N02193 s=N01997 b=N01997 ) CN
+@LAB3-CASCODE-COMPARISSON.lab3(sch_1):INS1959@BREAKOUT.MbreakN.Normal(chips)
V_VDDC1          VDDC1(+=VOUT -=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3(sch_1):INS2424@SOURCE.VDC.Normal(chips)
M_M1            M1(d=N01997 g=N01997 s=0 b=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3(sch_1):INS2048@BREAKOUT.MbreakN.Normal(chips)
V_VDDC          VDDC(+=VCC -=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3(sch_1):INS610@SOURCE.VDC.Normal(chips)
M_M4            M4(d=VOUT g=N02193 s=N00169 b=N00169 ) CN
+@LAB3-CASCODE-COMPARISSON.lab3(sch_1):INS658@BREAKOUT.MbreakN.Normal(chips)
I_I1            I1(+=VCC -=N02193 ) CN @LAB3-CASCODE-COMPARISSON.lab3(sch_1):INS2312@SOURCE.IDC.Normal(chips)
M_M2            M2(d=N00169 g=N01997 s=0 b=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3(sch_1):INS1870@BREAKOUT.MbreakN.Normal(chips)
_    _(VCC=VCC)
_    _(Vout=VOUT)
.ENDALIASES
