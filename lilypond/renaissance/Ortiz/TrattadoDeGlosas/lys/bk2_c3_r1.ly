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
				\time 16/1
				\clef soprano
				\key d \minor
				\repeat volta 2 {g1 g a a g g fis fis g g a a g2 g1 fis2 g1 g}
			}
		}
	>>
	\new Staff = "altus" <<
		\set Staff.instrumentName = #"Altus"
		\new Voice = "altus" {
			\relative c' {
				\time 16/1
				\clef alto
				\key d \minor
				\repeat volta 2 {d1 d f f d d d d d d f f d2 e d1 d d}
			}
		}
	>>
	\new Staff = "tenor" <<
		\set Staff.instrumentName = #"Tenor"
			\new Voice = "tenor" {
			\relative c' {
				\time 16/1
				\clef alto
				\key d \minor
				\repeat volta 2 {bes1 bes c c bes bes a a bes bes c c bes2 c a1 g g}
			}
		}
	>>
	\new Staff = "bassus" <<
		\set Staff.instrumentName = #"Bassus"
		\new Voice = "bassus" {
			\relative c' {
				\time 16/1
				\clef bass
				\key d \minor
				\repeat volta 2 {g1 g f f g g d d g g f f g2 c, d1 g, g}
			}
		}
	>>
>>

<<
\new Staff \with {
	\remove "Time_signature_engraver"
}
\relative c' {
	\time 4/1
	\clef alto
	\key d \minor
	r2 d2. c4 bes2 a f4 g a bes c a bes2 d2. c4 bes2 a d,4 e fis g a fis g2 d'2. c4 bes2 a f4 g a bes c a bes2 g r2 a
	\clef tenor bes2 g bes2. c4 d2 bes d2. c8 bes a4 g a bes c2 a bes g bes2. c4 d2. c8 bes a2 d bes2. c4 d2 bes c4 bes a g a bes c a bes2 c4 bes
	\clef bass a4
	\bar"||"
}
>>
