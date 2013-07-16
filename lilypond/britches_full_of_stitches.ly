\include "header"
\paper{paper-height = 6.4\cm}

{
  
<<
  \chords {
    \frenchChords
    \repeat volta 2 {a4 s4 s2 s2 g4 s4 a4 s4 s2 s2 d4 s4}
    \repeat volta 2 {a4 s4 s2 s2 g4 s4 a4 s4 s2 s2 d4 s4}
  }
  
  \relative c'
  {
    \time 2/4 \key a \major
    \repeat volta 2 {a'8. b16 cis8 a b8 a cis8 a a8. b16 cis8 a b8 a fis8 e a8. b16 cis8 a b8 a cis8 e a,8. b16 a8 fis fis8 e e4}
    \repeat volta 2 {e'8. fis16 e8 cis b8 a b8 cis e8. fis16 e8 cis b8 a fis4 e'8. fis16 e8 cis b8 a b8 cis a8. b16 a8 fis fis8 e e4}
  }
>>

}
