\include "header"
\paper{paper-height = 6\cm}

{
  
<<    
	\chords {
		\frenchChords
		\repeat volta 2 {a2 s e s a s e} \alternative {{a2}{a2}}
		\repeat volta 2 {a2 s e s a s e} \alternative {{a2}{a2}}
	}
  \relative c'
  {
    \time 2/4 \key a \major
    \repeat volta 2 {a'8 cis e,8 fis a8. a16 a8 fis' e8 cis b8 a e'16 fis e cis b8 cis16 b a8 cis e,8 fis a8. a16 a8 fis' e8 cis b8 a16 b}
    \alternative{{cis8 a a8 e}{cis'8 a a8 b}}
    \repeat volta 2 {cis8 e cis8 e a4 a8 fis e8 cis b8 a e'16 fis e cis b8 a cis8 e cis8 e a4 a8 fis e8 cis b8 a16 b}
    \alternative{{cis8 a a8 b}{cis8 a a8 e}}
  }
>>

}
