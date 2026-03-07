\include "davul.ly"

\score {
<<
\new DrumStaff <<
    \time [TIME]
    \drummode {
        [MUSIC]
    }
>>
>>
\layout { \drumLayout }
