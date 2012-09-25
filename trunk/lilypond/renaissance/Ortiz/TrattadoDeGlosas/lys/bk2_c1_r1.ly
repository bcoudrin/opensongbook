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
	g4. a8 bes4 g
	bes4. a8 g4 f8 e
	d4 d4. e8 f d
	f4. e8 d c bes a
	g4 g'2 fis4
	g4 bes4. a8 g f16 e
	d4 c2 b4 c es4. d8 c bes16 a
	g4 g'2 f8 e
	f8 g a f g f e d
	c4 bes8 a bes c d bes
	c8 bes a g f4
	c''2 bes8 a bes c d bes
	c8 bes a g f e d c
	bes4 bes'8 c d c bes a
	g8 f e d c bes a g
	f4 f'8 e d c bes a g4 g'4. f8 e d
	c4 f4. e8 d c
	bes4 d'4. c8 bes a g4 g'4. f8 e d c bes a g f e d c
	bes8 a g a bes c d bes c bes a g f4 c''
}
>>
