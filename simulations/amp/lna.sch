<Qucs Schematic 0.0.18>
<Properties>
  <View=-24,-50,805,970,0.951042,72,60>
  <Grid=10,10,1>
  <DataSet=lna.dat>
  <DataDisplay=lna.dpl>
  <OpenDisplay=1>
  <Script=lna.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 310 470 0 0 0 0>
  <SPfile X1 1 310 360 -26 -53 0 0 "/home/kleinjt/repos/em_probes/simulations/amp/s2p/HMC476MP86 deembedded.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 130 540 0 76 0 0 "log" 1 "50MHz" 1 "6GHz" 1 "834" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 30 440 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 30 490 0 0 0 0>
  <Pac P2 1 620 430 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 620 460 0 0 0 0>
  <C C2 1 100 360 -26 17 0 0 "1000 pF" 1 "" 0 "neutral" 0>
  <C C4 1 360 100 17 -26 0 1 ".1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 360 160 0 0 0 0>
  <Eqn Eqn1 1 330 550 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "mu=Mu(S)" 1 "mu2=Mu2(S)" 1 "dBS11=dB(S[1,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <C C3 1 520 360 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <L L2 1 436 162 10 -26 0 1 "22 nH" 1 "" 0>
  <R R1 1 370 240 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 200 240 -26 17 0 0 "100 nF" 1 "" 0 "neutral" 0>
  <L L3 1 270 230 -26 10 0 0 "2 nH" 1 "" 0>
</Components>
<Wires>
  <310 390 310 470 "" 0 0 0 "">
  <340 360 440 360 "" 0 0 0 "">
  <30 470 30 490 "" 0 0 0 "">
  <130 360 170 360 "" 0 0 0 "">
  <30 360 30 410 "" 0 0 0 "">
  <30 360 70 360 "" 0 0 0 "">
  <440 360 490 360 "" 0 0 0 "">
  <620 360 620 400 "" 0 0 0 "">
  <550 360 620 360 "" 0 0 0 "">
  <360 130 360 160 "" 0 0 0 "">
  <360 30 360 70 "" 0 0 0 "">
  <360 30 436 30 "" 0 0 0 "">
  <436 30 436 132 "" 0 0 0 "">
  <440 192 440 240 "" 0 0 0 "">
  <436 192 440 192 "" 0 0 0 "">
  <440 240 440 360 "" 0 0 0 "">
  <400 240 440 240 "" 0 0 0 "">
  <170 360 280 360 "" 0 0 0 "">
  <170 240 170 360 "" 0 0 0 "">
  <300 230 300 240 "" 0 0 0 "">
  <300 240 340 240 "" 0 0 0 "">
  <240 230 240 240 "" 0 0 0 "">
  <230 240 240 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
