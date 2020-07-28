---
theme: gaia
<!-- backgroundColor: #fff -->
_class: lead invert
---

# <!-- fit --> __Tuning and Temperament__
Class 9: Into the weeds: Part II

---

<!--
paginate: true
-->

![bg right height:600](https://upload.wikimedia.org/wikipedia/commons/8/8c/833_cents_scale_generator_circle_w_P5_and_P4_bnw_7.png)

## Today's Class
- William Sethares
  - Spectra and scale
- Bohlen
  - 833 cents scale, A12 scale
- Sacrificing the Octave: __Wendy Carlos__
  - Alpha, beta, gamma, delta

---
### __Sethares__: Spectra, consonance, and scales
![width:700](https://en.xen.wiki/images/3/3a/Sethares-dissonance-image1.gif)
- What is the effect of timbre on consonance?
  - In other words, how does consonance work when given more complex sounds?

---
### Sethares (cont.)

Let's listen to these two recordings: what do you think the difference is?

[Ten Fingers (1)](https://sethares.engr.wisc.edu/mp3s/Ten_Fingers.mp3)
[Ten Fingers (2)](https://sethares.engr.wisc.edu/mp3s/tenfingersX.mp3)

---

### Sethares (cont.)

Let's listen to these two recordings: what do you think the difference is?

[Ten Fingers (1)](https://sethares.engr.wisc.edu/mp3s/Ten_Fingers.mp3)
[Ten Fingers (2)](https://sethares.engr.wisc.edu/mp3s/tenfingersX.mp3)

Apart from the first recoding being longer, the only difference is the way the _spectra_ of the notes conform (or don't) with the underlying scale. This is known as [_spectral mapping_](https://sethares.engr.wisc.edu/paperspdf/cmj98.pdf).

---
<!-- class: invert -->
## Welcome back, Heinz Bohlen

![height:500](http://www.huygens-fokker.org/bpsite/BPorgan73.jpg)

---
### 833 Cents Scale
Based on combination tones but actually works out to the Fibonacci series, too.

![width:1150](https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Stack_of_golden_ratio_intervals_in_Hz.png/1920px-Stack_of_golden_ratio_intervals_in_Hz.png)

Essentially, stack and "reduce" combination tones until convergence.

---
![bg left](https://bookzoompa.files.wordpress.com/2018/07/golden-ratio.png)
### 833 Cents Scale (cont.)
Example: take any interval, find the combination tone produced, add that new note to the system and repeat. This is most easily illustrated using Hz:

---
$$
\begin{aligned}
\\\text{ }
\text{1.) } \frac{2}{1} = \frac{440}{220} \rightarrow 660 \rightarrow \frac{660}{440} = \frac{2}{3} = 701.96 \text{ cents} \\\text{ }\\
\text{2.) } \frac{3}{2} = \frac{660}{440} \rightarrow 1100 \rightarrow \frac{1100}{660} = \frac{5}{3} = 884.36 \text{ cents} \\\text{ }\\
\text{3.) } \frac{5}{3} = \frac{1100}{660} \rightarrow 1760 \rightarrow \frac{1760}{1100} = \frac{8}{5} = 813.69 \text{ cents}
\end{aligned}
$$

Etc...

---
![bg height:700](/home/jacob/Documents/jacob/jobs/tuning/classes/class9/833centsScale.png)

---
We can actually calculate the exact convergence. Assume $A:B:C$ is the desired ratio where $x = C/B = B/A$, and $C = A + B$. By substituting and simplifying, we get:
$$
x = 1/x + 1
$$
With solutions:
$$
\begin{aligned}
x_{1} &= 1/2 + (5/4)1/2 = 1.618034 \\
x_{2} &= 1/2 - (5/4)1/2 = - 0.618034 \\
\end{aligned}
$$



---
<!-- _class: lead invert -->
![height:500](https://4.bp.blogspot.com/-Z12vqestvlI/WmNIWxPES7I/AAAAAAAAjc8/9rAcgKR7kB41MGy_80TtVJLPh5McNI5tACLcBGAs/s1600/shell.jpg)

[John Chowning: Stria (1977)](https://www.youtube.com/watch?v=988jPjs1gao&feature=emb_title)

---
![bg left height:300](https://upload.wikimedia.org/wikipedia/commons/4/46/A12_triad_on_C.png)
### A12 Scale
- Also "discovered" by Bohlen; named by Enrique Moreno in 1995.
- Based on the 4th, 7th, and 10th harmonics (as opposed to 4:5:6 of 12edo).
- I could not find any freely available existing music (that was any good) written using the tuning.

---
<!-- class: -->
![bg right](https://thevinylfactory.com/wp-content/uploads/2020/02/wendy-carlos-new-biography-Amanda-Sewell.jpg)
## Wendy Carlos
- An important figure in electronic music, especially in the 1980's.
- Searched for asymmetric divisions of the octave that create the most "consonance". Found three:
  - Alpha
  - Beta
  - Gamma

---
### Carlos (cont.)
Essentially asked, "Since we can easily create octaves, why build them into the tuning?" In other words, she argued that octaves create "redundancy" and can therefore be sacrificed.

So, "[s]everal years ago I wrote a computer program to perform a precise deep-search investigation into this kind of Asymmetric Division, based on the target ratios of: 3/2, 5/4, 6/5, 7/4, and 11/8."

What did it find?

---
### Carlos (cont.)
Three divisions that are more consonant that all the others:

| Name | Step Size (cents) | Steps per Octave |
|:---: |:---: |:---: |
Alpha | 78.0 | 15.385 |
Beta | 63.8 | 18.809 |
Gamma | 35.1 | 34.188 |

An interesting property of these three are that they are all almost exactly equal divisions of the fifth ($\frac{3}{2}$).

---
### Carlos (cont.)
Each of Carlos' scales can be approximated by minimizing the mean square deviation for given intervals ($I_{n}$) and steps desired ($s_{n}$):
$$
\frac{s_{1}\log_{2}(I_{1}) + s_{2}\log_{2}(I_{2}) + s_{3}\log_{2}(I_{3})} {(s_{1})^{2} + (s_{2})^{2} + (s_{3})^{2}}
$$

Example: alpha scale
$$
\begin{aligned}
\frac{9\log_{2}(3/2) + 5\log_{2}(5/4) + 4\log_{2}(6/5)} {9^{2} + 5^{2} + 4^{2}} \approx 0.064970824 \rightarrow 77.965 \text{ cents}

\end{aligned}
$$

---
![bg left height:600](/home/jacob/Documents/jacob/jobs/tuning/classes/class9/alpha-12tet.jpg)
#### Alpha ($\alpha$)
- About 9 equal divisions of the fifth (9edf)
- Equally divides the minor third into quarters.

![height:245](/home/jacob/Documents/jacob/jobs/tuning/classes/class9/alphaScale.png)

---
![bg right height:600](/home/jacob/Documents/jacob/jobs/tuning/classes/class9/beta-12tet.jpg)
#### Beta ($\beta$)
- About 11 equal divisions of the fifth (11edf)
- Very close to 19edo
- Divides the fourth, $\frac{4}{3}$, into quarters.

![height:210](/home/jacob/Documents/jacob/jobs/tuning/classes/class9/beta.png)

---
![bg left height:600](/home/jacob/Documents/jacob/jobs/tuning/classes/class9/gamma-12tet.jpg)
#### Gamma ($\gamma$)
- Hard to tell the difference between gamma and just harmonies.
- About 20 equal divisions of the fifth (20edf)

![height:200](/home/jacob/Documents/jacob/jobs/tuning/classes/class9/gamma.png)

---
### Carlos (cont.)
Each of these scales were used in the title track of Carlos' 1986 album, _Beauty in the Beast_.

[Beauty in the Beast](https://www.dailymotion.com/video/x2j1gy2)

![bg right height:600](https://img.discogs.com/FYzoHNxek6dbWUzh7Z-tINYxqgw=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-105297-1410022886-9510.jpeg.jpg)
