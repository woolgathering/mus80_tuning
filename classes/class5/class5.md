---
theme: gaia
<!-- backgroundColor: #fff -->
_class: lead
---

# <!-- fit --> __Tuning and Temperament__
Class 5: Meantone Temperament

---

<!--
paginate: true
_class: invert
-->

![bg right](https://upload.wikimedia.org/wikipedia/commons/3/38/Harpsichord.9023840.jpg)

## Today's Class
- Where just intonation falls short
- Temperament
  - What is temperament?
- Meantone temperaments
  - 1/4 comma
  - 1/5 comma

---

## Where does just intonation fall short?

<br/>
<br/>

Let's look at a passage of music and assume that our tuning system is just intonation (5-limit). Let's also try to keep it _totally_ in tune such that every interval between every note is just (i.e. no commas or wolf intervals).

---

![bg height:500](/home/jacob/Documents/jacob/jobs/tuning/classes/class5/aMinor_noNotes2.png)

---

![bg height:500](/home/jacob/Documents/jacob/jobs/tuning/classes/class5/aMinor_notes.png)

---
<!-- _class: lead invert -->

## Temperaments
What is a temperament anyway? What is a tuning?

---
<!-- class: invert -->
#### Tuning:
1. A system whose intervals all can be expressed by rational numbers.

<br/>

#### Temperament:
1. A system whose intervals cannot all be expressed by rational numbers.
2. A system which "tempers" just intervals.
3. Partch: "... a system which deliberately robs its intervals of their purity in order to implement the idea of every-tone-in-several senses."

---
### 1/4 Comma Meantone Temperament

- Pure thirds ($\frac{5}{4}$, $\frac{6}{5}$)
- Flat fifths, by 1/4 of a syntonic comma ($\frac{81}{80}$)
- Wolf fifth between G# and Eb (if tuned on C)

![height:350](https://www.hpschd.nu/g/tech/tmp/meantone.gif)

---
### Building a 12-note 1/4 comma meantone scale

We want pure major thirds, $\frac{5}{4}$, so we want to slightly flatten the fifth, $\frac{3}{2}$. If starting on C, the major third is E. We can get to E either by 1) stacking four $\frac{3}{2}$'s or two octaves and a $\frac{5}{4}$.

In a Pythagorean sytle of tuning using fifths, the E would be $\frac{81}{64}$ whereas a pure third is $\frac{5}{4}$ (the difference is $\frac{81}{80}$). So, we need to lower each $\frac{3}{2}$ by one quarter of the difference, $\frac{81}{80}$, such that getting to an E by four $\frac{3}{2}$'s or two octaves and a $\frac{5}{4}$ are the same.

---

We can rewrite $\frac{5}{4}$ as $\frac{5}{1}$ by moving it up two octaves. Therefore, letting $r$ be the ratio of our meantone fifth:

$$
r^4 = \frac{5}{1} = 5
\\ \text{ }\\
r = \sqrt[4]{5}
$$

So in "musical" terms:
$$
r \approx 1.49535 \approx \frac{643}{430} \approx 696.587 \text{ cents}
$$

---
#### What does this mean for the rest of the scale?

We construct it exactly as a Pythagorean scale, substituting $\sqrt[4]{5}$ for $\frac{3}{2}$. For example, a whole step is:

$$
\sqrt[4]{5} \times \sqrt[4]{5} \times \frac{1}{2} = \frac{\sqrt[4]{5} \times \sqrt[4]{5}}{2} = \frac{5^{\!1/4} \times 5^{\!1/4}}{2} = \frac{5^{\!1/2}}{2} = \frac{\sqrt{5}}{2}
$$

Confirm by taking two whole steps to make a major third:
$$
\frac{\sqrt{5}}{2} \times \frac{\sqrt{5}}{2} = \frac{5}{4}
$$



---
###### Formula for pitches of a major scale where $r$ is the fifth:

|Note | Formula | Cents | Note | Formula | Cents
|:---:|:---:|:---:|:---:|:---:|:---:|
|C |$r^0 \times 2^0 =  1$ | 0 |G | $r^1 \times 2^0 = r$ | 696.6 |
|D | $r^2 \times 2^{-1} = \frac{\sqrt{5}}{2}$ | 193.2 |A | $r^3 \times 2^{-1} = \frac{r\sqrt{5}}{2}$ | 889.7 |
|E | $r^4 \times 2^{-2} = \frac{5}{4}$ | 386.3 | B | $r^5 \times 2^{-2} = \frac{5r}{4}$ | 1082.9|
|F | $r^{-1} \times 2^2 = \frac{2r\sqrt{5}}{5}$ |503.4| C | $r^0 \times 2^1 = 2$ | 1200 |

<!-- _footer: Wolf fifth between G# and Eb so it's symmetrical (common). -->

---

![bg height:650](/home/jacob/Documents/jacob/jobs/tuning/classes/class5/1-4meantone1-12tet.png)

---
### Listening
[Mozart's Fantasie KV397 in Three Different Temperaments](https://www.youtube.com/watch?v=lzsEdK48CDY)

Listen to about 2 min in Equal Temperament (0:00), 1/4 comma meantone (11:40), and just for kicks, Prelleur temperament (5:40).

[Yale's Divinity School Meantone Organ](https://www.youtube.com/watch?v=HBxC-Egr73w)

Split sharps?

---

#### Other flavors of meantone:
- 1/5 comma meantone (Pythagorean comma)
- 1/6 comma meantone
- Extended meantone (building extra notes so all/most keys can have pure thirds)
  - [Ascanio Mayone - Examples for the Cimbalo Cromatico](https://www.youtube.com/watch?v=cAvwBGo36sA)
  - [Nicola Vicentino: "Musica prisca caput"](https://www.youtube.com/watch?v=_wWISuVmgtE)

---

![bg height:650](/home/jacob/Documents/jacob/jobs/tuning/classes/class5/vicentino1-12tet.png)
