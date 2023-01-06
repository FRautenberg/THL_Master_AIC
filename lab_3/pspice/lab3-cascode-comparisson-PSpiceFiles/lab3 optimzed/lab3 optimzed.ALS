.ALIASES
M_M1            M1(d=N01997 g=N02197 s=0 b=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3
+optimzed(sch_1):INS2636@BREAKOUT.MbreakN.Normal(chips)
I_I1            I1(+=VCC -=N02197 ) CN @LAB3-CASCODE-COMPARISSON.lab3 optimzed(sch_1):INS2748@SOURCE.IDC.Normal(chips)
M_M3            M3(d=N02197 g=BIASTOP s=N01997 b=N01997 ) CN @LAB3-CASCODE-COMPARISSON.lab3
+optimzed(sch_1):INS2568@BREAKOUT.MbreakN.Normal(chips)
M_M2            M2(d=N00169 g=N02197 s=0 b=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3
+optimzed(sch_1):INS2772@BREAKOUT.MbreakN.Normal(chips)
V_VDDC          VDDC(+=VCC -=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3 optimzed(sch_1):INS2680@SOURCE.VDC.Normal(chips)
M_M4            M4(d=VOUTPUT g=BIASTOP s=N00169 b=N00169 ) CN @LAB3-CASCODE-COMPARISSON.lab3
+optimzed(sch_1):INS2704@BREAKOUT.MbreakN.Normal(chips)
V_VDCout          VDCout(+=VOUTPUT -=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3 optimzed(sch_1):INS2612@SOURCE.VDC.Normal(chips)
I_I2            I2(+=VCC -=BIASTOP ) CN @LAB3-CASCODE-COMPARISSON.lab3 optimzed(sch_1):INS2969@SOURCE.IDC.Normal(chips)
M_M5            M5(d=BIASTOP g=BIASTOP s=N03222 b=N03222 ) CN @LAB3-CASCODE-COMPARISSON.lab3
+optimzed(sch_1):INS3029@BREAKOUT.MbreakN.Normal(chips)
M_M6            M6(d=N03222 g=BIASTOP s=0 b=0 ) CN @LAB3-CASCODE-COMPARISSON.lab3
+optimzed(sch_1):INS3105@BREAKOUT.MbreakN.Normal(chips)
_    _(biasTop=BIASTOP)
_    _(VCC=VCC)
_    _(Voutput=VOUTPUT)
.ENDALIASES
