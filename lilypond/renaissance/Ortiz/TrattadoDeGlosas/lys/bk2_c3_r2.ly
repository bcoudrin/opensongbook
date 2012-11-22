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
			\relative c'' {
				\time 6/2
				\clef soprano
				\repeat volta 2 {g1. g2 g g e1. e2 e e g1. g2 g g fis1. fis2 fis1 g1. g2 g1 a1. a2 a1 g1 g1. fis2 g\breve g1}
			}
		}
	>>
	\new Staff = "altus" <<
		\set Staff.instrumentName = #"Altus"
		\new Voice = "altus" {
			\relative c' {
				\time 6/2
				\clef mezzosoprano
				\repeat volta 2 {d1. d2 d d c1. c2 c c d1. d2 d d d1. d2 d1 d1. d2 d1 f1. f2 f1 d1 e1 d1 d\breve d1}
			}
		}
	>>
	\new Staff = "tenor" <<
		\set Staff.instrumentName = #"Tenor"
			\new Voice = "tenor" {
			\relative c' {
				\time 6/2
				\clef alto
				\repeat volta 2 {g1. g2 g g g1. g2 g g g1. g2 g g a1. a2 a1 b1. b2 b1 c1. c2 c1 b1 c1 a1 g\breve g1}
			}
		}
	>>
	\new Staff = "bassus" <<
		\set Staff.instrumentName = #"Bassus"
		\new Voice = "bassus" {
			\relative c' {
				\time 6/2
				\clef bass
				\repeat volta 2 {g1. g2 g g c1. c2 c c g1. g2 g g d'1. d2 d1 g1. g2 g1 f1. f2 f1 g1 c,1 d1 g,\breve g1}
			}
		}
	>>
>>

<<
\new Staff \with {
	%\remove "Time_signature_engraver"
}
\relative c {
	\time 9/2
	\clef varbaritone
	g1 bes2. c4 d2 
	\bar"||"
}
>>
