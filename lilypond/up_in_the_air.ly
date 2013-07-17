\include "header"
\paper{paper-height = 8\cm}

{
  
<<
	\chords {
		\frenchChords
		\repeat volta 2 {b2.:m fis:m b:m fis:m b:m fis:m e4.:m fis:m} \alternative {{b2.:m}{b2.:m}}
		\repeat volta 2 {b2.:m fis:m b:m fis:m b:m} \alternative {{fis2.:m e4.:m fis:m b2.:m}{fis2.:m e4.:m fis:m b2.:m}}
	}    
  \relative c'
  {
    \time 6/8 \key b \minor
    \repeat volta 2 {fis8 b b b8 a b cis4 cis8 a8 fis e fis8 b b b8 a b cis8 b a b4 a8
		     fis8 b b b8 a b cis4 cis8 a8 b cis d8 e fis e8 cis a} 
    \alternative {{fis8 b b b4 a8}{fis8 b b b4 cis8}}
    \repeat volta 2 {d4 d8 e8 d e fis8 b, b b8 a b d4 d8 e8 d e fis8 b, b b4 cis8 d8 cis d e8 d e}
    \alternative{{fis8 d b d8 e fis g8 fis e d8 b a fis8 b b b4 cis8}
		 {fis8 g fis e8 cis a fis'8 g fis e cis a fis8 b b b4 a8}}
  }
>>

}
