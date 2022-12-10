# hepunits package
# Matthew Bertucci 2022/10/29 for v2.0.0

#include:amsmath
#include:ifthen
#include:siunitx

#keyvals:\usepackage/hepunits#c
sicmds
noprefixcmds
freestanding
#endkeyvals

#ifOption:sicmds
\nm
\um
\mm
\cm
\micron
\ns
\ps
\fs
\as
\mHz
\Hz
\kHz
\MHz
\GHz
\THz
\mrad
\fermi
#endif

\gauss
\invcmsq
\invcmsqpersecond
\invcmsqpersec
\invbarn
\millibarn
\microbarn
\nanobarn
\invnanobarn
\invnb#*
\picobarn
\invpicobarn
\invpb#*
\femtobarn
\invfemtobarn
\invfb#*
\attobarn
\invattobarn
\invab#*
\zeptobarn
\invzeptobarn
\invzb#*
\yoctobarn
\invyoctobarn
\invyb#*
\eV
\eVc
\eVcsq
\meV
\keV
\MeV
\GeV
\TeV
\meVc
\keVc
\MeVc
\GeVc
\TeVc
\meVcsq
\keVcsq
\MeVcsq
\GeVcsq
\TeVcsq
\electronvolt#*
\electronvoltc#*
\electronvoltcsq#*

\filedate#S
\fileversion#S