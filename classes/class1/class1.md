---
theme: gaia
backgroundColor: #fff
_class: lead
---

# <!-- fit --> __Tuning and Temperament__
Music 80

---

<!--
paginate: true
-->

![bg right 100%](https://lh3.googleusercontent.com/proxy/WcsxsafxsNJOCgc4ERoQgwKjIS3gcu75mV03VMTWhaJaVsavslk2wK6jwNbQQXv2SdO__54pig0hoekRIUF226WVb2VLD6yV-6E5)

## Syllabus
Course website is [here](https://www.jacobsundstrom.com/courses/tuning)
- Listening and Reading
- Assignments & Final
  - Listening Responses
- Grading Information

<!-- Don't forget to go over people who are not necessarily taking the class for four units. -->

<!--
I see this course as mostly a guided listening course where we will explore tunings together. I’m not really interested in pontificating to you since 1) that’s not very interesting or helpful and 2) while I have done a lot of study on the subject, I’m far from an expert. I consider it a mutual exploration of the varieties of musical tuning, only a few of which I have actually studied in any meaningful depth. Getting an ear for new tunings takes listening and exposure. So whenever possible, we will listen before you are presented with theoretical knowledge. Listening > Theory
-->

---

<!--
_backgroundColor: #455a64
_color: white
-->

# The Way we Hear
We hear frequency _logarithmically_ and not linearly.

In other words, if we have a tone of 200Hz, the next octave is 400Hz, the octave after is 800Hz, etc. This means that a increase of, say, 50Hz, is a different “distance” depending on where we start.

EXAMPLE:
100Hz + 50Hz = 150Hz (i.e. a tritone). 1000Hz + 50Hz = 1050Hz (i.e. something a little less than a halfstep).

---

<!--
_backgroundColor: #455a64
_color: white
-->

#### What does this mean for tuning?

It means that the best way to describe musical intervals, from a mathematical perspective, is with ratios.

![height:400](https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/12-tet_scale_compared_to_just_in_the_chromatic_circle.svg/440px-12-tet_scale_compared_to_just_in_the_chromatic_circle.svg.png)

---

![bg right 80%](https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Harmonic_series_to_32.png/800px-Harmonic_series_to_32.png)

# The Harmonic Series
The harmonic series is the most fundamental way of examining musical ratios.

1. 100Hz: fundamental
2. 200Hz: octave
3. 300Hz: fifth
4. 400Hz: next octave
5. 500Hz: major third
etc...

---

![bg fit](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Harmonics_to_32.png/1920px-Harmonics_to_32.png)

---

### <!-- fit --> Common Intervals Contained within the Harmonic Series

|Interval | Harmonics | Common Name |
| :---:  | :----: | :----: |
| 2:1 | 1st & 2nd | octave |
| 3:2 | 2nd & 3rd | fifth |
| 4:3 | 3rd & 4th | fourth |
| 5:4 | 4th & 5th | major third |
| 6:5 | 5th & 6th | minor third |
| 7:6 | 6th & 7th | ??? |
| 7:4 | 1st & 7th | minor seventh |


<!-- _footer: Ratios are almost always reduced to the interval between 1 and 2; i.e. 3:2, 5:4, 8:9, etc. -->

---

### Bringing a Ratio into Spec
The equation for getting the frequency of a harmonic is:
$$\text{Hz for a harmonic} = \text{fundamental} \times \text{harmonic \#}$$

Let's look at an arbitrary interval: that between the second harmonic and the ninth. Assume our fundamental is 100Hz (doesn't actually matter).


$$
\text{9nd harmonic} = 100\text{Hz} \times 9 = 900\text{Hz} \\
  \text{2nd harmonic} = 100\text{Hz} \times 2 = 200\text{Hz}
$$

The ratio is 9:2 but note that $\frac{9}{2} > 2$. This means we need to reduce.

---

To bring a ratio into the interval 2:1, we need to do one or both of the following to the numerator and denominator, perhaps multiple times:

&emsp;1. Divide by two (bring it _down_ an octave)
&emsp;2. Multiply by two (take it _up_ an octave)

NOTE: to make things readable, we only want integers in our ratio.

$$
  \frac{9}{2} = \frac{9}{4} = \frac{9}{8}
$$

(9:8 happens to be just about a major second)

---
<!--
_backgroundColor: #455a64
_color: white
-->

QUESTION: if we know what frequencies to put together for things to be "in tune", what is the issue?

Things don't actually work out... Let's look at the two most simple intervals in the harmonic series, 2:1 (octave) and 3:2 (fifth).

![bg left 90%](https://images.squarespace-cdn.com/content/v1/54b445dae4b04e1a0789e988/1446666543825-0TJNHVYOZFTWUXSSCF64/ke17ZwdGBToddI8pDm48kLxnK526YWAH1qleWz-y7AFZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVFUQAah1E2d0qOFNma4CJuw0VgyloEfPuSsyFRoaaKT76QvevUbj177dmcMs1F0H-0/Equal+Temperament)

---
<!--
_backgroundColor: #455a64
_color: white
-->


Recall that by the circle of fifths, we should "wrap around" to the same pitch by going up by fifths (3:2).

This should mean that if we take a pitch and go up by octaves on one hand, and on the other go up by fifths, we'll eventually run into each other.

![bg right 100%](https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Circle_of_fifths_deluxe_4.svg/1024px-Circle_of_fifths_deluxe_4.svg.png)

---

![bg 90%](/home/jacob/Documents/jacob/jobs/tuning/classes/class1/comma.png)

---
<!--
_backgroundColor: #455a64
_color: white
-->

Well it doesn't actually work out...

__2:1__: 110 Hz, 220 Hz, 440 Hz, 880 Hz, 1760 Hz, 3520 Hz, 7040 Hz, 14080 Hz, etc...

__3:2__:  110 Hz, 165 Hz, 247.5 Hz, 371.25 Hz, 556.88 Hz, 835.31 Hz, 1252.97 Hz, 1879.45 Hz, 2819.18 Hz, 4228.77 Hz, 6343.15 Hz, 9514.73 Hz, 14272.1 Hz, etc...

Notice the last values: 14080 ≠ 14272.1!!! When we reduce this ratio, we get exactly 531441:524288 or approximately 74:73. This is 23.46 cents (about 1/4th of a half step).

---

# The Comma

This phenomenon is called a "comma". The comma produced by creating new pitches with the octave and a fifth is called the __Pythagorean Comma__, named after the same person for whom the trigonometric theorem is named.

This is a concept to which we will return.

---

<!--
_class: lead
_paginate: false
color: #455a64
backgroundColor:  
-->


# Early Tuning Systems

(An Introduction)

---

## Pythagorean Tuning

Why Pythagoras? It comes from a tuning he (probably a pupil) developed that is based on the ratios 2:1 (octave) and 3:2 (fifth). From these two ratios we can create entire diatonic scales.

To create a Pythagorean scale, choose a fundamental. Then, moving by 3:2, go _up_ six pitches and _down_ six pitches from the same fundamental.

---

We'll do that next time. :)
