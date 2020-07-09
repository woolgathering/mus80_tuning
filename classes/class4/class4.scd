s.boot;

// harmonic series
~harm = Array.fill(6, {|i| i = i+1; i*(60.midicps)}); // 64 harmonics
Pbind(\freq, Pseq(~harm, 1), \dur, 0.5).play; // play the harmonic series starting on bass-bass C

// puting them in a 2/1, removing repeats
~overtones = Tuning([1/1, 5/4, 3/2].cents/100, 2.0)
~scale = Scale.chromatic(~overtones);
Pbind(\scale, ~scale, \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;

// undertone
~harm = Array.fill(6, {|i| i = 1/(i+1); i*(84.midicps)}); // 64 harmonics
Pbind(\freq, Pseq(~harm, 1), \dur, 0.5).play; // play the harmonic series starting on bass-bass C

// putting them in a 2/1 and moving up
~overtones = Tuning([1/1, 4/3, 8/5].cents/100, 2.0)
~scale = Scale.chromatic(~overtones);
Pbind(\scale, ~scale, \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;

////////
// Incipient Tonality Diamond

// otonal
Pbind(\scale, Scale.chromatic(Tuning(([1/1, 5/4, 3/2].cents/100).sort)), \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;
Pbind(\scale, Scale.chromatic(Tuning(([8/5, 1/1, 6/5].cents/100).sort)), \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;
Pbind(\scale, Scale.chromatic(Tuning(([4/3, 5/3, 1/1].cents/100).sort)), \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;

// utonal
Pbind(\scale, Scale.chromatic(Tuning(([1/1, 8/5, 4/3].cents/100).sort)), \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;
Pbind(\scale, Scale.chromatic(Tuning(([5/4, 1/1, 5/3].cents/100).sort)), \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;
Pbind(\scale, Scale.chromatic(Tuning(([3/2, 6/5, 1/1].cents/100).sort)), \degree, Pseq((0..3) ++ (2..0) ++ [\rest], 1), \dur, 0.1).play;
