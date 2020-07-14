s.boot;
s.quit;

// a minor chords
~tuning = Tuning([1/1, 81/80, 9/8, 6/5, 243/200, 27/20, 3/2, 243/160, 81/50, 9/5].cents/100);
s = [3, 3, 2, 1, 5, 4]; // soprano
a = [0, 9-10, 9-10, 8-10, 1, 1]; // alto
t = [6, 6, 5, 5, 8, 7]-10; // tenor
b = [0-10, 3-10, 9-20, 5-10, 5-20, 1-10]; // bass
r = [b,t,a,s].flop; // make a chord sequence

~tuning = Tuning.et12;
s = [3, 3, 2, 0, 5, 3]; // soprano
a = [0, 10-12, 10-12, 8-12, 0, 0]; // alto
t = [7, 7, 5, 5, 8, 7]-12; // tenor
b = [0-12, 3-12, 10-24, 5-12, 5-24, 0-12]; // bass
r = [b,t,a,s].flop; // make a chord sequence

Pbind(\scale, Scale.chromatic(~tuning), \degree, Pseq(r), \dur, 1.5, \root, -3).play; // play the whole thing
Pbind(\scale, Scale.chromatic(~tuning), \degree, r[0], \dur, 5, \root, -3).play; // first Amin
Pbind(\scale, Scale.chromatic(~tuning), \degree, r[5], \dur, 5, \root, -3).play; // last Amin
Pbind(\scale, Scale.chromatic(~tuning), \degree, r[3], \dur, 5, \root, -3).play; // Dmin


~tuning = Tuning.mean5;
s = [3, 3, 2, 0, 5, 3]; // soprano
a = [0, 10-12, 10-12, 8-12, 0, 0]; // alto
t = [7, 7, 5, 5, 8, 7]-12; // tenor
b = [0-12, 3-12, 10-24, 5-12, 5-24, 0-12]; // bass
r = [b,t,a,s].flop; // make a chord sequence

Pbind(\scale, Scale.chromatic(~tuning), \degree, Pseq(r), \dur, 1.5, \root, -3).play; // play the whole thing
Pbind(\scale, Scale.chromatic(~tuning), \degree, r[0], \dur, 5, \root, -3).play; // first Amin
Pbind(\scale, Scale.chromatic(~tuning), \degree, r[5], \dur, 5, \root, -3).play; // last Amin
Pbind(\scale, Scale.chromatic(~tuning), \degree, r[3], \dur, 5, \root, -3).play; // Dmin

// Bach Prelude in C Major, 846
m = SimpleMIDIFile.read("bach_846.mid".resolveRelative);
m.midiEvents
m.playNotesWithFunction({|note, vel, dur| [note,vel,dur].postl})
MIDIIn.noteOn = nil

x = m.p

~tuning = Tuning.mean4; // 1/4 comma meantone
~tuning = Tuning.mean5; // 1/5 comma meantone
~tuning = Tuning.just; // Pythagorean just intonation
~tuning = Tuning.et; // 12 tone equal temperament
~tuning = Scala("../../scl/lehman1.scl".resolveRelative); // Lehman's Bach

// shift the fundamental of the scale by ~shift degrees (only works for positive numbers for now)
~shift = 1; // shift the fundamental up by one semitone (C#)
~pitches = (0..11).collect{|degree|
	degree = degree-~shift;
	~tuning.tuning[degree % ~tuning.size]-((degree % ~tuning.size)-1) + degree
};
~tuning = Tuning(~pitches, 2, "Meantone on C#");

y = x.iter.all((\scale: Scale.chromatic(~tuning), \stretch: 2, \delta: 0.5));
y = x.iter.all((\scale: Scale.chromatic(~tuning), \stretch: 1));

Pseq(y).play; // the whole thing
Pseq(y[70..]).play; // from in the dominant key
Pseq(y[86..101]).play; // secondary dominant only
Pseq(y[118..133]).play; // major 7th chord only
Pseq(y[118..133]).play(clock: TempoClock(0.5)); // major 7th chord only (slower)
Pseq(y[182..]).play; // dimished chords

Pseq(y[1181..]).play; // wtf

p = Padd(\midinote, 1, Pseq(y)).play; // transposed up 1 semitone

a = Scala("../../scl/vicentino1.scl".resolveRelative);
b = a.scale.cents;
p = b.cents.plot.plotMode_(\bars).domain_(nil)
p = [b, Tuning.et12.cents.resamp0(36)].plot.plotMode_(\steps).plotColor_([Color.black, Color.red]);
b
Tuning.et12.cents.resamp0(36)

Tuning.et12.cents
p = [Tuning.mean4.cents, Tuning.et12.cents].plot.plotMode_(\steps).plotColor_([Color.black, Color.red]);
Tuning.mean6.cents

a = Scala("../../scl/lehman1.scl".resolveRelative);
a.scale.tuning
