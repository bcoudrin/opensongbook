\version "2.12.3"

#(set-global-staff-size 15)
\paper { indent = #0 }
\layout {
	\context {
		\Score
		\override SpacingSpanner #'uniform-stretching = ##t
	}
	%\context {
	%	\Staff
	%	\remove Bar_engraver
	%}
}
\new ChoirStaff <<
\new Staff = "cantus" <<
\set Staff.instrumentName = #"Cantus"
\new Voice = "cantus" {
\relative c' {
	\time 2/1
	\clef soprano
	\key d \minor
	r\breve r1 g1 d'2 d d2. c4 bes2 g bes bes a1 g2 bes2. a4 g1 f2 g g d' d d2. c4 bes2 g4 a
	bes c d bes c2. bes4 a2 g1 f2 g\breve r\breve r2 bes1 bes2 c2. bes4 bes2 a bes d d d c c ees1
	d2 d d d c bes a d2. c4 bes a g2 bes a g1 f2
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
	r\breve d1 e2 g g f g g, d' d g,1 r2 g1 d'2 d c c bes g bes bes a1 g d'
	ees2. d4 c2 bes a1 g2 g1 g2 a2. g4 f2 e f d'1 d2 ees2. bes4 d2 c bes bes bes bes a a
	c1 bes2 bes f' f f d d1 bes bes2 g c2. bes4 a1
	\bar"||"
}
}
>>

\new Staff = "altus" <<
\set Staff.instrumentName = #"Altus"
\new Voice = "altus" {
\relative c' {
	\time 2/1
	\clef mezzosoprano
	\key d \minor
	d1 e2 g g fis g bes
	\bar"||"
}
}
>>

\new Staff = "bassus" <<
\set Staff.instrumentName = #"Bassus"
\new Voice = "bassus" {
\relative c {
	\time 2/1
	\clef varbaritone
	\key d \minor
	r\longa r\breve g1 d'2 d d2. c4 bes2
	\bar"||"
}
}
>>

>>

