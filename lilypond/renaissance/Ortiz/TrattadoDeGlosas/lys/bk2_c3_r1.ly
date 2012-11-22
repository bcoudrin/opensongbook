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
	%\remove "Time_signature_engraver"
}
\relative c' {
	\time 2/1
	\clef alto
	\key d \minor
	r2 d2. c4 bes2 a f4 g a bes c a bes2 d2. c4 bes2 a d,4 e fis g a fis g2 d'2. c4 bes2 a f4 g a bes c a bes2 g r2 a
	\clef tenor bes2 g bes2. c4 d2 bes d2. c8 bes a4 g a bes c2 a bes g bes2. c4 d2. c8 bes a2 d bes2. c4 d2 bes c4 bes a g a bes c a bes2 c4 bes
	\clef bass a4 g fis e d c b c d c b a g2 d''1 bes2 c2. bes4 a g a2 g bes1 g2 a2. g4 fis e f2 g d'1 bes2 c2. bes4 a g a2
	\clef tenor g1 r2 d1 g bes d2. c4 bes2 a c2. bes4 a2 g bes1 d a d bes2. c4 d bes c2 c2. bes4 c a bes2 c4 bes a g a2 g d'2. c4 bes a
	bes2 d2. c4 bes2 a c2. bes4 a g8 a bes2 d2. c4 bes2 a a2. g4 a fis4 g a bes c d2 bes c c2. bes4 c a bes2 g r2 d'1 g,2 bes2. c4
	d2 bes2. c4 d bes c2 c1 a2 bes2. c4 d2 bes a d1 a2 bes2. c4 d2 bes c c1 a2 bes c a \clef bass d,1 g,4 a bes c d2 g, d''1 g,2
	\time 12/8 a4. bes8 c4 f,4. g8 a4 bes4. c8 d4 bes g bes a4. g8 a4 fis4. e8 f4 \time 2/1 g2. a4 bes c d bes c bes a g a bes c a
	bes4 bes c bes a g fis e d c b c d c bes a g\breve\fermata
	\bar"||"
}
>>
