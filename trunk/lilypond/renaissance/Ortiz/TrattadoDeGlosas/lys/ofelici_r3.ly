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
	\time 4/2
	\clef varbaritone
	\key d \minor
	g4. f8 g f e d c4 d e d8 c d4 e d2 c g'4 a bes c d2 g,4. a8 bes c bes a g a bes a g a bes c
	d4. e8 f e d c d c bes c d c bes a bes a g f g a bes c bes a g f g a bes g a g a bes c d
	e8 f g4 g,8 a bes g bes c d4 d,8 e f d f g a g f g a f g a g4. a8 bes g bes c d c bes c
	d bes c d c4 c,8 d ees c e f g f e f g e f g f4. e8 d c bes a g4 g'4. f8 e d c4 c4. bes8 a g
	f4 f'4. e8 d c d e f d e4 c d d'4. 
	\bar"||"
}
>>
