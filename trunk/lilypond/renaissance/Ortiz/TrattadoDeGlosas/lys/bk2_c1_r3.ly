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
	g2. a4 bes c d2 g,,2. a4 bes c d2 d,2. e4 f g a2 a'2. bes c d e2 d2. e4 f g a2. g4 f e d2 g2. f4 e d c2 d2. c4
	bes4 a g2 a4. g4 f e d2 g2. f4 e d c2 d2. c4 bes a g2 a2. g4 f e d2 a'2 bes4 g2 f4 g8 a bes c d2 a'
	bes4 g2 fis4 g8 a bes c d2 d, ees4 c2 b
	\bar"||"
}
>>
