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
	\clef alto
	\key d \minor
	r2 d2. c4 bes2 a f4 g a bes c a bes2 d2. c4 bes2 a d,4 e fis g a fis g2 d'2. c4 bes2 a f4 g a bes c a bes2 g r2 a
	\bar"||"
}


\new ChoirStaff <<
\new Staff = "cantus" <<
\set Staff.instrumentName = #"Cantus"
\new Voice = "cantus" {
\relative c'' {
	\time 2/1
	\clef soprano
	\key d \minor
	g1 g a a g g fis fis g g a a g2 g1 fis2 g1 g
	\bar"||"
}
}
>>

\new Staff = "altus" <<
\set Staff.instrumentName = #"Altus"
\new Voice = "altus" {
\relative c' {
	\time 2/1
	\clef alto
	\key d \minor
	d1 d f f d d d d d d f f d2 e d1 d d
	\bar"||"
}
}
>>

\new Staff = "tenor" <<
\set Staff.instrumentName = #"Tenor"
\new Voice = "tenor" {
\relative c' {
	\time 2/1
	\clef alto
	\key d \minor
	bes1 bes c c bes bes a a bes bes c c bes2 c a1 g g
	\bar"||"
}
}
>>

\new Staff = "bassus" <<
\set Staff.instrumentName = #"Bassus"
\new Voice = "bassus" {
\relative c' {
	\time 2/1
	\clef bass
	\key d \minor
	g1 g f f g g d d g g f f g2 c, d1 g, g
	\bar"||"
}
}
>>

>>

>>
