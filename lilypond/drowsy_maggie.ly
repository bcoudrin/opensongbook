\include "header"
\paper{paper-height = 5.5\cm}

{
  
<<
  \chords {
    \frenchChords
    \repeat volta 2 {e1:m s2 d e1:m d}
    g1 d g d g d s s
  }  
  
  \relative c'
  { 
    \time 4/4 \key d \major
    \repeat volta 2 {e4 b'8 e, d'8 e, b' e, e4 b'8 e, a8 fis d fis e4 b'8 e, d'8 e, b' e, b'8 a b cis d8 a fis d}
    d'4 fis8 d cis4 e8 cis d8 e fis g a8 fis g e d4 fis8 d cis4 e8 cis b8 a b cis d8 a fis a
    d4 fis8 d cis4 e8 cis d8 e fis g a8 fis g e a8 fis g e fis8 d e cis b8 a b cis d8 a fis d
  }
>>

}
