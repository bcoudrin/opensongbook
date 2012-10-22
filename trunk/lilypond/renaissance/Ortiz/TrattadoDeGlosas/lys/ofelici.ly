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
\relative c'' {
	\time 2/1
	\clef soprano
	\key d \minor
	r\breve r1 g1 d'2 d d2. c4 bes2 g bes bes a1 g2 bes2. a4 g1 f2 g g d' d d2. c4 bes2 g4 a
	bes c d bes c2. bes4 a2 g1 f2 g\breve r\breve r2 bes1 bes2 c2. bes4 bes2 a bes d d d c c ees1
	d2 d d d c bes a d2. c4 bes a g2 bes a g1 f2
	g1 r2 g2 a bes c a bes2. bes4 c2 d d c d d c a bes c a1 g2 g g1 f2 f d f f f
	e1 e d4 e f g a bes c2. bes4 bes1 a2 bes r4 d4 c a bes bes a2 g f f e1 d d2 r4 d'4 c a bes bes a2
	g2 f f e1 d2 d'2. c4 bes2. a4 g2. f4 d2 e1 d\breve\fermata
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
	g2 bes bes bes c bes g d' d r4 g,4 a2 bes c a bes2. bes4 c2 d d c d d r2 bes2 c1 a a bes bes
	bes2 bes g1 g f f' d2 ees c1 bes r2 r4 bes4 c d bes c a2 bes2. a4 g1 f2 g g r2 r4 bes4 c d bes c
	a2 bes2. a4 g1 f2 g2. a4 bes2 c g\breve\fermata
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
	d1 e2 g g fis g bes bes a bes2. a4 g2 bes2. a4 g1 f2 g1 r2 d2 e c d bes'2. a4 g1 f2 g1 g
	g2. f4 e1 d bes2 c1 c2 d2. c4 bes2 a bes f'1 f2 g2. f4 f2 d f f f f f f
	g2 g r2 bes bes bes a g f1 d ees2 ees ees1 d
	\bar"||"
}
}
>>

\new Staff = "bassus" <<
\set Staff.instrumentName = #"Bassus"
\new Voice = "bassus" {
\relative c' {
	\time 2/1
	\clef varbaritone
	\key d \minor
	r\longa r\breve g1 d'2 d d2. c4 bes2 g bes bes a1 g d d2 d ees2. f4 g2 g c,1 c d
	g2 c,1 c2 f2. e4 d2 c bes\breve r\breve r2 bes2 bes bes f' f c4 d e f g2 bes bes bes f g
	d1 g ees2. d4 c1 d
	\bar"||"
}
}
>>

>>

