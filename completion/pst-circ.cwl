# pst-circ package
# Matthew Bertucci 2/26/2022 for v2.19

#include:pstricks
#include:pst-node
#include:pst-xkey
#include:multido

\wire(A)(B)
\wire[options%keyvals](A)(B)
\tension(A)(B){label}
\tension[options%keyvals](A)(B){label}
\ground(A)
\ground{angle}(A)
\ground[options%keyvals](A)
\ground[options%keyvals]{angle}(A)
\resistor(A)(B){label}
\resistor[options%keyvals](A)(B){label}
\RFLine(A)(B){label}
\RFLine[options%keyvals](A)(B){label}
\capacitor(A)(B){label}
\capacitor[options%keyvals](A)(B){label}
\battery(A)(B){label}
\battery[options%keyvals](A)(B){label}
\coil(A)(B){label}
\coil[options%keyvals](A)(B){label}
\Ucc(A)(B){label}
\Ucc[options%keyvals](A)(B){label}
\Icc(A)(B){label}
\Icc[options%keyvals](A)(B){label}
\switch(A)(B){label}
\switch[options%keyvals](A)(B){label}
\arrowswitch(A)(B){label}
\arrowswitch[options%keyvals](A)(B){label}
\diode(A)(B){label}
\diode[options%keyvals](A)(B){label}
\Zener(A)(B){label}
\Zener[options%keyvals](A)(B){label}
\lamp(A)(B){label}
\lamp[options%keyvals](A)(B){label}
\circledipole(A)(B){label}
\circledipole[options%keyvals](A)(B){label}
\LED(A)(B){label}
\LED[options%keyvals](A)(B){label}
\SQUID(A)(B){label}
\SQUID[options%keyvals](A)(B){label}
\RelayNOP(A)(B){label}
\RelayNOP[options%keyvals](A)(B){label}
\Suppressor(A)(B){label}
\Suppressor[options%keyvals](A)(B){label}
\Arrestor(A)(B){label}
\Arrestor[options%keyvals](A)(B){label}
\cell(A)(B){label}
\cell[options%keyvals](A)(B){label}
\igbt(A)(B){label}
\igbt[options%keyvals](A)(B){label}
\OA(A)(B)(C)
\OA[options%keyvals](A)(B)(C)
\GM(A)(B)(C)
\GM[options%keyvals](A)(B)(C)
\Tswitch(A)(B)(C)
\Tswitch[options%keyvals](A)(B)(C)
\potentiometer(A)(B)(C)
\potentiometer[options%keyvals](A)(B)(C)
\transistor(A)(B)(C)
\transistor[options%keyvals](A)(B)(C)
\quadripole(A)(B)(C)(D){text%plain}
\quadripole[options%keyvals](A)(B)(C)(D){text%plain}
\transformer(A)(B)(C)(D){text%plain}
\transformer[options%keyvals](A)(B)(C)(D){text%plain}
\newtransformer(A)(B)(C)(D){text%plain}
\newtransformer[options%keyvals](A)(B)(C)(D){text%plain}
\newtransformerquad(A)(B)(C)(D){text%plain}
\newtransformerquad[options%keyvals](A)(B)(C)(D){text%plain}
\optoCoupler(A)(B)(C)(D){text%plain}
\optoCoupler[options%keyvals](A)(B)(C)(D){text%plain}
\multidipole(A)(B)
\multidipole[options%keyvals](A)(B)
\OpenDipol(A)(B){label}
\OpenDipol[options%keyvals](A)(B){label}
\OpenTripol(A)(B){label}
\OpenTripol[options%keyvals](A)(B){label}
\dashpot(A)(B){label}
\dashpot[options%keyvals](A)(B){label}
\newground(A)
\newground{angle}(A)
\newground[options%keyvals](A)
\newground[options%keyvals]{angle}(A)
\newdiode(A)(B){label}
\newdiode[options%keyvals](A)(B){label}
\newZener(A)(B){label}
\newZener[options%keyvals](A)(B){label}
\newLED(A)(B){label}
\newLED[options%keyvals](A)(B){label}
\newSwitch(A)(B){label}
\newSwitch[options%keyvals](A)(B){label}
\newcapacitor(A)(B){label}
\newcapacitor[options%keyvals](A)(B){label}
\newarmature(A)(B){label}
\newarmature[options%keyvals](A)(B){label}
\vdc(A)(B){label}
\vdc[options%keyvals](A)(B){label}
\vac(A)(B){label}
\vac[options%keyvals](A)(B){label}
\antenna(A)
\antenna{angle}(A)
\antenna[options%keyvals](A)
\antenna[options%keyvals]{angle}(A)
\oscillator(A){label}{pstricks options}
\oscillator[options%keyvals](A){label}{pstricks options}
\filter(A)(B){label}
\filter[options%keyvals](A)(B){label}
\isolator(A)(B){label}
\isolator[options%keyvals](A)(B){label}
\freqmult(A)(B){label}
\freqmult[options%keyvals](A)(B){label}
\phaseshifter(A)(B){label}
\phaseshifter[options%keyvals](A)(B){label}
\vco(A)(B){label}
\vco[options%keyvals](A)(B){label}
\amplifier(A)(B){label}
\amplifier[options%keyvals](A)(B){label}
\detector(A)(B){label}
\detector[options%keyvals](A)(B){label}
\attenuator(A)(B){label}
\attenuator[options%keyvals](A)(B){label}
\mixer(A)(B)(C){label}{pstricks options}
\mixer[options%keyvals](A)(B)(C){label}{pstricks options}
\splitter(A)(B)(C){label}{pstricks options}
\splitter[options%keyvals](A)(B)(C){label}{pstricks options}
\circulator{angle}(A)(B)(C){label}{pstricks options}
\circulator[options%keyvals]{angle}(A)(B)(C){label}{pstricks options}
\agc(A)(B)(C){label}{pstricks options}
\agc[options%keyvals](A)(B)(C){label}{pstricks options}
\coupler(A)(B)(C)(D){label}{pstricks options}
\coupler[options%keyvals](A)(B)(C)(D){label}{pstricks options}
\logic{label}
\logic(x,y){label}
\logic[options%keyvals]{label}
\logic[options%keyvals](x,y){label}
\logicnot(x,y){label}
\logicnot[options%keyvals](x,y){label}
\logicand(x,y){label}
\logicand[options%keyvals](x,y){label}
\logicor(x,y){label}
\logicor[options%keyvals](x,y){label}
\logicxor(x,y){label}
\logicxor[options%keyvals](x,y){label}
\logicff(x,y){label}
\logicff[options%keyvals](x,y){label}
\logicic(x,y){label}
\logicic[options%keyvals](x,y){label}
\sevensegmentdisplay(x,y){label}
\sevensegmentdisplay[options%keyvals](x,y){label}
\xic(x,y)
\xic[options%keyvals](x,y)
\xio(x,y)
\xio[options%keyvals](x,y)
\ote(x,y)
\ote[options%keyvals](x,y)
\osr(x,y)
\osr[options%keyvals](x,y)
\res(x,y)
\res[options%keyvals](x,y)
\swpb(x,y)
\swpb[options%keyvals](x,y)
\swtog(x,y)
\swtog[options%keyvals](x,y)
\contact(x,y)
\contact[options%keyvals](x,y)
\armature(x,y)
\armature[options%keyvals](x,y)
\newCircDipole{name}#*
\newCircDipole[options%keyvals]{name}#*

# not documented
\icheight#*
\icwidth#*
\icleft#*
\icmid#*
\icright#*
\node(x,y)#*
\modulator(A)(B){label}#*
\modulator[options%keyvals](A)(B){label}#*
\plug{angle}(A)#*
\plug[options%keyvals]{angle}(A)#*
\ampsinu(A)(B){label}#*
\ampsinu[options%keyvals](A)(B){label}#*
\powermeter(A)(B)(C){label}#*
\powermeter[options%keyvals](A)(B)(C){label}#*
\PSTcircLoaded#S