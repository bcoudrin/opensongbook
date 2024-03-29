\include "header"
\paper{paper-height = 9.5\cm
	paper-width = 9\cm
	line-width = 8.5\cm}

{
  
<<
	\chords {
		\frenchChords
		\repeat volta 2 {d1:m s a:m s d:m s c s}
		d1:m s2 c d1:m c d:m s2 c a:m c d:m c
		d1:m s2 c d1:m c a:m bes c s
	}
  \relative c'
  {
    \time 4/4 \key d \minor
    \repeat volta 2 {d4. f8 a8 d, f a d,8 f a f g8 f e c a4. c8 e8 a, c e a,8 c e g a8 g e f
	             d4. f8 a8 d, f a d,8 f a f f8 g a b c4 g8 c e,8 c' g e' f8 e d c d4. c8}
		     d4 f8 d g8 d f d d4 f8 d g8 f e c d4 f8 d g8 d f d e4 e8 f e8 c a c
		     d4 f8 d g8 d f d d4 f8 d g8 f e g a2 a8 f e f e4 e8 f e8 c a c
		     d4 f8 d g8 d f d d4 f8 d e8 f e c d4 f8 d g8 d f d e4 e8 f e8 c a4
		     a8 d f d a8 d f d bes8 d f d bes8 d f d c8 e g e a8 g f e f8 e d c d8 c a f \bar "||"
    
  }
>>

}
