[48,45].factors
48.factors
45.factors

s.boot;

~pythagHeptatonic = Tuning([1/1, 9/8, 81/64, 4/3, 3/2, 27/16, 243/128].cents/100, 2.0)
~scale = Scale.chromatic(~pythagHeptatonic);
~scale.cents.round(0.01)
Pbind(\scale, ~scale, \degree, Pseq((0..7) ++ (6..0) ++ [\rest], 1), \dur, 0.5).play;
Pbind(\scale, Scale.major, \degree, Pseq((0..7) ++ (6..0) ++ [\rest], 1), \dur, 0.5).play;

// thirds of two kinds
Pbind(\scale, ~scale, \degree, [0,2], \dur, 1).play;
Pbind(\scale, Scale.major, \degree, [0,2], \dur, 1).play;

// play both together (very close, ~7 cents)
(
Pbind(\scale, ~scale, \degree, 2, \dur, 1).play;
Pbind(\scale, Scale.major, \degree, 2, \dur, 1).play;
)

// olympos
~olympos = Tuning([1/1, 9/8, 6/5, 3/2, 8/5].cents/100, 2.0)
~scale = Scale.chromatic(~olympos);
Pbind(\scale, ~scale, \degree, Pseq((0..8) ++ (7..0) ++ [\rest], 1), \dur, 0.1).play;

// archytas
~archytas = Tuning([1/1, 28/27, 16/15, 4/3, 3/2, 14/9, 8/5].cents/100, 2.0)
~scale = Scale.chromatic(~archytas);
Pbind(\scale, ~scale, \degree, Pseq((0..14) ++ (13..0) ++ [\rest], 1), \dur, 0.1).play;

// as defined by Barbour (very close to the above)
~archytas = Tuning([0, 0.63, 1.12, 4.98, 7.02, 7.65, 8.14], 2.0)
~scale = Scale.chromatic(~archytas);
Pbind(\scale, ~scale, \degree, Pseq((0..14) ++ (13..0) ++ [\rest], 1), \dur, 0.1).play;
