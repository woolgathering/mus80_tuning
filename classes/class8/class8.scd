b = Tuning.bp;
b.cents.plot
s.boot
s.quit
Pbind(\scale, Scale.chromatic(b), \degree, [3,5,7], \dur, 5).play;
Pbind(\scale, Scale.chromatic(b), \degree, [0,3,5], \dur, 5).play;

Pbind(\scale, Scale.chromatic(b), \degree, Pseq((0..13) ++ (12..0) ++ [\rest], 1), \dur, 0.05).play;
Pbind(\scale, Scale.chromatic(b), \degree, Pseq([0,1,3,4,6,7,9,10,12,13] ++ [0,1,3,4,6,7,9,10,12].reverse ++ [\rest], 1), \dur, 0.25).play;

b.ratios


[ 1.0, 1.0881822434629, 1.1841405949881, 1.2885607692297, 1.4021889486987, 1.5258371159539, 1.6603888559977, 1.8068056703405, 1.9661338478527, 2.1395119415048, 2.3281789044224, 2.5334829433975, 2.7568911531214 ]
