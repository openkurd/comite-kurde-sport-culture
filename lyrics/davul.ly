#(define davul '(
    (dum   default   #f   -2)
    (yek   xcircle   #f   0)
    (tek   cross     #f   2)
  )
)

drumPitchNames.dum = #'dum
drumPitchNames.tek = #'tek
drumPitchNames.yek = #'ye

drumLayout = \layout {
    \context {
      \Lyrics
        \override LyricSpace.minimum-distance = #1.0
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 0)
            (minimum-distance . 2)
            (padding . 2))
    }
    \context {
      \Staff
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 0)
            (minimum-distance . 2)
            (padding . 2))
    }
    \context {
      \DrumStaff
        drumStyleTable = #(alist->hash-table davul)
        \override StaffSymbol.line-count = #3
        \override StaffSymbol.staff-space = #2
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 0)
            (minimum-distance . 2)
            (padding . 2))
    }
  }
}
