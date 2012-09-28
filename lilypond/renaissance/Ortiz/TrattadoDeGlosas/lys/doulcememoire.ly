\version "2.12.3"

#(set-global-staff-size 15)
\paper { indent = #0 }
\layout {
	\context {
		\Score
		\override SpacingSpanner #'uniform-stretching = ##t
	}
}
\new ChoirStaff <<
\new Staff = "cantus" <<
\set Staff.instrumentName = #"Cantus"
\new Voice = "cantus" {
\relative c' {
	\time 2/2
	\clef soprano
	f\breve f2 e d1 cis r2 d2 e2. f4 g2 e d g1 fis2 g1 e e2 e f f 
	\bar"||"
}
}
>>

\new Staff = "tenor" <<
\set Staff.instrumentName = #"Tenor"
\new Voice = "tenor" {
\relative c' {
	\time 2/2
	\clef tenor
	a\breve
	\bar"||"
}
}
>>

\new Staff = "altus" <<
\set Staff.instrumentName = #"Altus"
\new Voice = "altus" {
\relative c' {
	\time 2/2
	\clef alto
	d\breve
	\bar"||"
}
}
>>

\new Staff = "bassus" <<
\set Staff.instrumentName = #"Bassus"
\new Voice = "bassus" {
\relative c {
	\time 2/2
	\clef bass
	d\breve
	\bar"||"
}
}
>>

>>
