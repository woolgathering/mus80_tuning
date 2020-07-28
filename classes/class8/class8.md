---
theme: gaia
<!-- backgroundColor: #fff -->
_class: lead
---

# <!-- fit --> __Tuning and Temperament__
Class 7: Into the weeds

---

<!--
paginate: true
_class: invert
-->

![bg right](https://upload.wikimedia.org/wikipedia/commons/b/b8/BP_chord_357_just.png)

## Today's Class
- Non-octave scales??
  - The tritave
- The Bohlen-Pierce Scale
- The Bohlen-Pierce Clarinet
---
<!-- _class: lead -->

## A fundamental question
Why should we only use octave-based scales?

---
Recall the harmonic series:

![height:340](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Harmonics_to_32.png/1920px-Harmonics_to_32.png)

Apart from $\frac{2}{1}$, what is the next most simple interval?

---
![bg left height:600](https://upload.wikimedia.org/wikipedia/commons/8/86/12-tet_and_13-tet_BP_tuning_intervals_compared.png)

The third harmonic, $\frac{3}{1}$, is an octave plus a fifth $\bigg(\frac{2}{1} \times \frac{3}{2} \bigg)$. This interval is also known as a _tritave_.

What happens when we build a scale based on the tritave as opposed to the octave?

---
<!-- class: invert -->

![bg right](http://ziaspace.com/BP/Background_files/droppedImage.png)
![bg right](https://upload.wikimedia.org/wikipedia/commons/9/99/John_Robinson_Pierce_1.jpg)
![bg right](http://www.huygens-fokker.org/bpsite/Kees%20van%20Prooijen2.jpg)

## The Bohlen-Pierce Scale
- Described independently by Heinz Bohlen (left), John Pierce (middle), and Kees van Prooijen (right). Both Bohlen and Pierce were microwave engineers.
- Replaces $\frac{2}{1}$ with $\frac{3}{1}$ as the scale's fundamental interval.

---
<!-- _class: lead invert -->
### Let's Listen

[Kjell Hansen: Bohlen-Pierce Cannon](https://www.youtube.com/watch?v=sd1b9Lh8iFA)

---

### Principle of Equidistance
- Essentially, it is a mathematical expression of how the exponential frequency sensitivity of our ears relates to the "aesthetic pleasure"* of a monophonic musical scale.

$$
\frac{f_{n}}{f_{0}} = K^{n/N}
$$

where $f_{n}$ is the pitch of step $n$ of the scale, $f_{0}$ is the fundamental tone (2 for octave, 3 for tritave, etc), $K$ the frame interval and $N$ the total number of steps. Both $f$'s are measured in Hz.

<!-- _footer: \\*Whatever that means. -->

---
### Principle of Equidistance (cont.)
The closer a (tempered) musical scale's steps follow the equation, the more "aesthetically pleasing" it is supposed to be.

Example:

Let's take 12edo based on A = 440Hz.
$$
\begin{aligned}
f_{0} &= 440 \\
K &= 2 \\
N &= 12
\end{aligned}
$$

---
### Principle of Equidistance (cont.)
Substituting those values:

$$
\begin{aligned}
\frac{f_{n}}{f_{0}} &= K^{n/N} \\
\frac{f_{n}}{f_{0}} &= 2^{n/12} \\
\end{aligned}
$$

Note that this is the definition of 12 equal divisions of the octave where each half-step is $\sqrt[12]{2}$.

---
### Principle of Equidistance (cont.)

Example: check for the 7th scale degree:

$$
\begin{aligned}
\frac{f_{n}}{f_{0}} &= 2^{n/12} \\
\text{ }\\
\frac{659.25511382467}{440} &= 2^{7/12} \\
\text{ }\\
1.49830707 &= 1.49830707 \\

\end{aligned}
$$

---
<!-- class: -->
### Principle of consonance
- The principle of equidistance applies only to monophonic music. With the "principle of consonance", theorists are attempting to take account of the Gestalt compatibility between intervals.

---
<!-- class: -->
### Principle of consonance
- The principle of equidistance applies only to monophonic music. With the "principle of consonance", theorists are attempting to take account of the Gestalt compatibility between intervals.
- A Gestalt impression "views the formation of a general impression as the sum of several interrelated impressions." To take this to tone-space, we need to account for how different tones produced by physical instruments (with their individual spectrum) combine to create a new sensation by their combination tones and by altering each others harmonics.

---
![bg left height:650](https://upload.wikimedia.org/wikipedia/commons/4/4b/Sum_and_difference_of_sine_waves_2_and_3.png)
#### Aside: Combination Tones?
Combination tones are psychoacoustical phenomon by which artificial tones are percieved as the __sum__ and/or __difference__ between two physically present tones.

Related: Diana Deutsch's _Musical Illusions_

---
<!-- ### Principle of consonance (cont.) -->
Essentially, we want consonance between combination tones: $pf_{0} - qf_{x} = f_{x}$ or $pf_{x} - qf_{0} = f_{0}$ where $p \geq 1$ and $0 < q \leq p$ and are both integers. Simplified:

$$
\begin{aligned}
\frac{f_{x}}{f_{0}} &= \frac{p}{(q + 1)} \\
&\text{ and } \\
\frac{f_{x}}{f_{0}} &= \frac{(q+1)}{p}
\end{aligned}
$$

where $p, q \geq 1$.

---
Using both the principles of both consonance and equidistance, where does this lead us? Let's assume that:

$$
\begin{aligned}
&\{p,q \geq 1 | p,q \in \Z\},
\\
&p \text{ are odd numbers},
\\
&p+q \text{ are odd numbers},
\\
&q < p
\end{aligned}
$$

What occurs?

---
Using the above criteria, we get a 13-note scale in the frame of a twelfth (tritave):

$$
\frac{1}{1} \text{ - } \frac{27}{25} \text{ - } \frac{25}{21} \text{ - } \frac{9}{7} \text{ - } \frac{7}{5} \text{ - } \frac{75}{49} \text{ - } \frac{5}{3} \text{ - } \frac{9}{5} \text{ - } \frac{49}{25} \text{ - } \frac{15}{7} \text{ - } \frac{7}{3} \text{ - } \frac{63}{25} \text{ - } \frac{25}{9} \text{ - } \frac{3}{1}
$$

Note that since the frame interval is no longer $\frac{2}{1}$ but rather $\frac{3}{1}$, we want to ratios to fall between 1 and 3. The subset below is the actual Bohlen-Pierce:

$$
\frac{1}{1} \text{ - } \frac{27}{25} \text{ - } \frac{9}{7} \text{ - } \frac{7}{5} \text{ - } \frac{5}{3} \text{ - } \frac{9}{5} \text{ - } \frac{15}{7} \text{ - } \frac{7}{3} \text{ - } \frac{25}{9} \text{ - } \frac{3}{1}
$$

---
![bg right height:700](https://clarinet.org/wp-content/uploads/2019/06/BP-klarinettenfamilie-e1559529225949.png)
Of course, this is then approximated with equal temperament :expressionless::

$$
\begin{aligned}
\frac{f_{n}}{f_{0}} &= K^{n/N} \\
\frac{f_{n}}{f_{0}} &= 3^{n/13} \\
\end{aligned}
$$

---
<!-- class: invert -->
Enough, let's hear some music.

[Improvisation by Nora-Louise Müller](https://www.youtube.com/watch?v=y8Dimhs_GX8&list=PLSs0ylMf5T408-0YNxijj_adHCSWMIMjC&index=2)
[Concert 3: Bohlen-Pierce Symposium 2010](https://www.youtube.com/watch?v=s3omvlHTWvY&list=PLSs0ylMf5T408-0YNxijj_adHCSWMIMjC&index=3)


---
### What's with the clarinet?
Lucky for us, the clarinet works on the principle of the twelfth. The acoustics of a closed-tube favor odd-harmonics and emphasize 1-3-5-etc.

![bg left height:700](https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/ClosedCylinderResonance.svg/800px-ClosedCylinderResonance.svg.png)

---
![bg right](http://1.bp.blogspot.com/-oDeYj2UUXsI/VnnH4_S715I/AAAAAAAAGDs/qjtudWhlEuU/s1600/IMG_1655.JPG)
On a clarinet, the thumb key (on the back of the instrument, played with the left hand) makes the pitch jump a twelfth so the clarinet is particularly suited to the Bohlen-Pierce scale.

---
<!-- class: lead -->
### Homework Four
Propose a final project.
