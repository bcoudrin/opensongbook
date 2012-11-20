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
\relative c {
	\time 4/2
	\clef bass
	d2. e4 f g a2 f g d4 e f g a2 e f2. g4 a\breve. r2 e2 e e f2. e4 d c d2 a c1 c2 d4 e f d e2. d4 c b a g
	f1 r2 f'2. g4 a2 a, e'2. d4 e f g4. f8 e4 d e2 e, a a'2. g4 f e d2 a'2. g4 f e f2 g d4 e f g a2 a f2. g4 a\breve r2 f2
	g4 f e d e1 f2. e4 d c d2 g, c1 c2 d4 e f d e2. d4 c b a g f1 r2 f'2. e4 d2 a e'2. d4 e f g4. f8 e4 d e2 e,
	a a'2. g4 e2 f4 e d c d2 d f2. g4 a2 d, e1 d r2 e2 c2. d4 e f g1 f2 e g g g a f g4 f e d e2 e f4 e d2
	a2 d a1 a' r1 r2 d,2 e2. d4 e f g2 f2. g4 a1 a,2 a'2. g4 f e f e d2 c e2. f4 g e f2 f g4. f8 e4 d e1 a,\breve r1 e'2 e
	f4. e8 d4 c8 b a4 g a2 f f'2. g4 a2 a, a'2. g4 f e f e d2 c e2. f4 g e f2 f g4. f8 e4 d e1 a,\breve
	r1 a d,2. e4 f2 d d'2. e4 f e d c d c bes a g f g2 g\breve\fermata
	\bar"||"
}
>>
