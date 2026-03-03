---
layout: lyric
title: Dar û Depîne
author: Gelerî
region: Botan
---

Dar û depîne
Dar û depîne
Meydana şaxê
Dar û depîne
Meydana şaxê
Dar û depîne

Hoy şenge şenge
Şekir axa şenge
Şekir axa kuştin
Ertoşi ya venge
Şerê sor kuştin
Ertoşi ya venge

---

```scheme
\include "davul.ly"

\score {
  <<
    \new DrumStaff <<
      \time 2/4
      \repeat unfold 6 {
        \drummode {
          dum8 tek16 tek dum8 tek16 tek
        }
      }
    >>
    \new Lyrics {
      \lyricmode {
        \set stanza = "1. "
        Dar û de -- pî -- ne ___
        Dar û de -- pî -- ne ___
        Mey -- da -- na şa -- xê ___
        Dar û de -- pî -- ne ___
        Mey -- da -- na şa -- xê ___
        Dar û de -- pî -- ne ___
      }
    }
    \new Lyrics {
      \lyricmode {
        \set stanza = "2. "
        Hoy şen -- ge şen -- ge ___
        Şekir a -- xa şen -- ge ___
        Şekir a -- xa kuş -- tin ___
        Er -- toş -- i_ya ven -- ge ___
        Şe -- rê sor kuş -- tin ___
        Er -- toş -- i_ya ven -- ge ___
      }
    }
  >>
  \layout { \drumLayout }
}
```
