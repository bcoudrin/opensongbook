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
  g4. a8 bes4 a8 g
  a4 g8 a bes c d e
  f4 d8 e f g a bes
  c8 a bes c d bes c d
  cis4 d4. c16 bes d8 c
  d4 e8 f e d c bes
  a8 g f e d c bes a
  g4 f8 e d2 d'4. e8 f e d c
  bes8 a bes c d c bes a
  g2 g'4. a8
  bes8 a g f e d e f
  g8 f e d c bes a g f2 c''4. d8
  ees8 d c bes a g a bes
  c8 bes a g f e d c
  bes4 d4. c8 c bes16 c
  d4 bes a2
  g4 g'4. f8 fis e16 f
  g4 e d2
	\bar"||"
}
>>
