\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "8." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      %\numericTimeSignature
      \time 3/4
      \key c \major
      \easyHeadsOn
      \eighthmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      %\numericTimeSignature
      \time 3/4
      \key c \major
      \easyHeadsOn
      \eighthmelody
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 824, Nr. 12" }
  }
}
