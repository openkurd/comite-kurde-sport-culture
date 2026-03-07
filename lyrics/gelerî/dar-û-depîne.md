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
        Dar _ û de -- pî -- _ ne ___
        Dar _ û de -- pî -- _ ne ___
        Mey _ -- da -- na şa -- _ xê ___
        Dar _ û de -- pî -- _ ne ___
        Mey _ -- da -- na şa -- _ xê ___
        Dar _ û de -- pî -- _ ne ___
      }
    }
    \new Lyrics {
      \lyricmode {
        \set stanza = "2. "
        Hoy _ şen -- ge şen -- _ ge ___
        Şekir _ a -- xa şen -- _ ge ___
        Şekir _ a -- xa kuş -- _ tin ___
        Er -- _ toş -- i_ya ven -- _ ge ___
        Şe -- _ rê sor kuş -- _ tin ___
        Er -- _ toş -- i_ya ven -- _ ge ___
      }
    }
  >>
  \layout { \drumLayout }
}
```
