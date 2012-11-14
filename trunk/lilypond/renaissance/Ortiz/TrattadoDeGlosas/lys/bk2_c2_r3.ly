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
	\time 2/1
	\clef bass
	\key d \minor
	d\breve a g bes a g bes c d f e d f g c, d c g' f g c, bes ees d g, a c d f e d c bes a g a g\longa \bar"||"
}
>>
<<
\new Staff \with {
%	\remove "Time_signature_engraver"
}
\relative c {
	d4 f4. g8 a4. g8 f e f d f g a4 a c4. d8 e d c d e c e fis g4 g, bes4. c8 d c bes a bes g bes c
	\bar"||"
}
>>
