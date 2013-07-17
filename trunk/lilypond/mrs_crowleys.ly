\include "header"
\paper{paper-height = 4.2\cm}

{
  
<<    
\chords {
	\frenchChords
	\repeat volta 2 {g2 s s d g s d g}
	\repeat volta 2 {g s s a:m g s d g}
}
  \relative c'
  {
    \time 2/4 \key g \major
    \repeat volta 2 {d8 g e8 g16 e d8 g e8 g16 e d8 g a8 g16 a b8 a a4 d,8 g e8 g16 e d8 g e8 g16 e d8 g a8 g16 a b8 g g4} 
    \repeat volta 2 {d'8 b g'8 b, d8 b g'8 b, d8 b g'8 b, c8 a a4 d8 b g'8 b, d8 b g'8 b, g8 b a8 g16 a b8 g g4}
  }
>>

}
