\include "header"
\paper{paper-height = 8\cm
       paper-width = 16\cm
       line-width = 15.5\cm}

{
  
<<
  \chords {
    \frenchChords
    \repeat volta 2 {d2.:m c4. f s4. g:m a4.:m d:m s2. c4. f s4. g:m a4.:m d:m
    s4. c2. bes c d:m c bes c d4.:m}
    \repeat volta 2 {d2.:m c4. f s4. g:m a4.:m d:m s2. c4. f s4. g:m a4.:m d:m
    s4. c2. bes c d:m c bes c d4.:m}
    \repeat volta 4 {
    d2.:m s s4. bes c d:m s2. s s4. bes c d:m
    s2. c4. f s g:m a:m d:m s2. c4. f s g:m a:m d:m
    }
  }
      
  \relative c'
  {
    \time 6/8 \key d \minor
    \repeat volta 2 {f4 f8 f [e f] g [f g] a4 a8 f4 f8 f [e f] g [f e] d4.
    	f4 f8 f [e f] g [f g] a4 a8 f4 f8 f [e f] g [f e] d4 d8 \break
    	f8 [g a] e4 g8 g [f e] f [e d] f [g a] e4 g8 g [f e] d4.
    	f8 [g a] e4 g8 g [f e] f [e d] f [g a] e4 g8 g [f e] d4.
    	\break
    }
    \repeat volta 2 {
    	a'4 bes8 a4 g8 f [a g] f [e d] a'4 bes8 a4 g8 f [e d] a'4.
    	a4 bes8 a4 g8 f [a g] f [e d] a'4 bes8 a4 g8 f [e f] d4. \break
    	d8 [e f] d [ e f] g4 e8 f4 d8 a'4 bes8 a4 g8 f [e d] a'4.
    	d,8 [e f] d [ e f] g4 e8 f4 d8 a'4 bes8 a4 g8 f [e f] d4. \break
    }
    \repeat volta 4 {
    	a'8 [g a] d4 f8 e4 d8 d4 c8 a4 c8 a [g f] g4. a
    	a8 [g a] d4 f8 e4 d8 d4 c8 a4 c8 a [g f] g4. d \break
    	d4 e8 f [e f] g [f g] a4 a8 d4 f8 e4 d8 c4. d
    	d,4 e8 f [e f] g [f g] a4 a8 d4 f8 e4 d8 c4. d
    }
    \mark \markup {\large \bold "4x" }
  }
>>

}
