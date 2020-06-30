a = Array.geom(8, 110, 2)
b = Array.geom(13, 110, 1.5)

s.boot;

// high and low sounds
(freq: 100, dur: 3).play;
(freq: 1000, dur: 3).play;

// harmonic series
~harm = Array.fill(64, {|i| i = i+1; i*(24.midicps)}); // 64 harmonics
Pbind(\freq, Pseq(~harm), \dur, 0.5).play; // play the harmonic series starting on bass-bass C

// pythagorean tuning
~et = Tuning.et12;
~py = Tuning.pythagorean;
(
	Pbind(\scale, Scale.chromatic(~et), \degree, Pseq((0..12) ++ (11..0) ++ [\rest], 1), \dur, 1).play;
	Pbind(\scale, Scale.chromatic(~py), \degree, Pseq((0..12) ++ (11..0) ++ [\rest], 1), \dur, 1).play;
);

// wolf fifth (where the comma is placed)
(degree: [Scale.chromatic(~et)[3], Scale.chromatic(~et)[10]], dur: 5).play // equal tempered fifth
(degree: [Scale.chromatic(~py)[3], Scale.chromatic(~py)[10]], dur: 5).play // wolf fifth

// with sine tones
SynthDef(\SimpleSine, {|freq = 440, out| Out.ar(out, Pan2.ar(SinOsc.ar(freq, 0, 0.2), 0)) }).send(s);
(instrument: \SimpleSine, degree: [Scale.chromatic(~et)[3], Scale.chromatic(~et)[10]], dur: 5).play // equal tempered fifth
(instrument: \SimpleSine, degree: [Scale.chromatic(~py)[3], Scale.chromatic(~py)[10]], dur: 5).play // wolf fifth
