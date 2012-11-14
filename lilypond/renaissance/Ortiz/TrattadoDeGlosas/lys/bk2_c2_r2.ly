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
	\time 2/1
	\clef tenor
	\key d \minor
	d,1 f2. g4 a bes c1 a2 bes g bes2. c4 d e f1 d2 e c e2. fis4 g2 g, bes2. c4 d e f1 d2 e4 f g f e d c bes a2 d,
	f2. g4 a bes c2 a c e2. f4 g2 e f d1 f2. g4 a2. g4 f e d c bes a bes c d bes c2. bes8 a g2 g' f d2. e4 f d
	e2. f4 g2 c, bes g2. a4 bes g a2. bes4 c2 f d bes2. c4 d bes c2. bes8 a g2 e' d bes2. c4 d c bes a g f g2 g' f d4 e
	f4 g a f g2. f8 e d2 d c a1 c2. bes8 a g4 f g2 g' f d f2. e8 d c2 a2. bes4 c d e f g1 e2 f d4 e
	\clef alto f4 g a f g f e d c d e c d2 bes4 c d e f g a2 a,4 bes c d e f g a bes2. a4 g1 fis4 e f g2 f4 g\longa
	\bar"||"
}
>>
