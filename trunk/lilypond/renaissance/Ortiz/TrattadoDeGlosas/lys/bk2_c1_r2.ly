\version "2.12.3"

#(set-global-staff-size 15)
\paper { indent = #0 }
\layout {
	\context {
		\Score
		\override SpacingSpanner #'uniform-stretching = ##t
	}
}
<<
\new Staff \with {
	\remove "Time_signature_engraver"
}
\relative c' {
	\time 2/2
	\clef varbaritone
	\key d \minor
  d2 c4 d
  a4. bes8 c4 bes8 a
  bes4 a g2 f4 g d4. e8
  f4 e8 d e4 d
  c2 bes4 c
	\bar"||"
}
>>
