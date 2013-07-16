\include "header"
\paper{paper-height = 8\cm}

{
  
<<
  \chords {
    \frenchChords
    \repeat volta 2 {\partial 8 s8 g4. c4. g4. d4. g4. s4.
		     s4. s4. g4. c4. g4. d4. g4. d4.:7 s4. g4}
    \repeat volta 2 {\partial 8 s8 g4. s4. s4.:m s4. s4. s4.
		     d4. s4. g4. c4. g4. d4. g4. d4.:7 g4. r4}
  }
      
  \relative c'
  {
    \time 6/8 \key g \major
    \repeat volta 2 {\partial 8 d'8 g8 fis g e8 g e d8 b g a8 g e d8 g g fis8 g a  b8 g b a4 d8
		     g8 fis g a8 g e d8 b g a8 g e d8 g g fis8 g a b8 g g g4}
    \repeat volta 2 {\partial 8 d'8 e8 d d g8 d d e8 d d g8 d d e4 e8 g8 fis g e8 d b a4 d8
		     g8 fis g a8 g e d8 b g a8 g e d8 g g fis8 g a b8 g g g4}
  }
>>

}
