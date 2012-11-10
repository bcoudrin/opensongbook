%%  la_couperin.ly
%%  Copyright (c) 2012 Benjamin Coudrin <benjamin.coudrin@gmail.com>
%%                All Rights Reserved
%%
%%  Copyleft :
%%  This program is free software. It comes without any warranty, to
%%  the extent permitted by applicable law. You can redistribute it
%%  and/or modify it under the terms of the Do What The Fuck You Want
%%  To Public License, Version 2, as published by Sam Hocevar. See
%%  http://sam.zoy.org/wtfpl/COPYING for more details.

\version "2.14.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 18)

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  ragged-last-bottom = ##t 
  ragged-bottom = ##f
  annotate-spacing = ##f
  #(define page-breaking ly:page-turn-breaking)
}

\book {
  \header {
    title = "La Couperin"
    %subtitle = \markup \center-column { "Sonata n.5 in mi minore "\small \italic "(RV 40)" }
    composer =  \markup \right-column { "A. Forqueray" \small "(1672-1745)" }
    tagline = ""
    copyright = \markup { "Copyright : " \char ##x00A9 " 2012 Benjamin Coudrin. Copyleft : released under cc-by-3.0 License" }
  }

  \score {
    \new StaffGroup <<
      \new Staff <<
        %\set Staff.instrumentName = #"Viola"
        %\set Staff.shortInstrumentName = #""
        \relative c {
          \tempo "Noblement et marqué"
          \key a \minor
          \time 2/4 
          \clef bass
          \repeat volta 2 {
            <d d,>4 d'-2                     | % 1
            <a, a,> \clef alto cis'8-3[ a-0] | % 2
            
            e' e e e e\trill dis r b           | % 1
            fis' fis fis fis fis\trill e g b,  | % 2
            b ais r e' d cis16 b ais8 b16 cis  | % 3
            e,4. e'8 ( dis eis fis) b,8        | % 4
            cis4. b8 b4.                         % 5
          }
          \repeat volta 2 {
            fis8                                       |
            b8 b b b b\trill ais r8 fis                | % 6
            cis' cis cis cis cis\trill b fis' (b,)     | % 7
            b8 a e' (a,) a gis16 (a b c d8)            | % 8
            d8 c f f f e~ e16 f d c                    | % 9
            b16 a32 g c16 f d8. c16 c4 r8 e            | % 10
            dis dis dis e16 fis g8 e c4~               | % 11
            c16 a' fis dis b4~ b16 g' e cis a4~        | % 12
            a16 fis' dis b g'4. fis16 e d8.\trill e16  | % 13
            e2~ e16 e fis g fis8 e                     | % 14
            dis16 cis b8 r a g b16 e fis,8. e16        | % 15
            e16 e' fis cis dis8. e16 e2\fermata          % 16
          }
        }
      >>
      
      \new Staff <<
        %\set Staff.instrumentName = #"Basso"
        %\set Staff.shortInstrumentName = #""
        \relative c {
          \clef bass
          \key a \minor 
          \time 2/4
          
          \repeat volta 2 {
            r8                              |
            r4 r8 b8 b' b b b               | % 1
            b8\trill a r8 a g g g g         | % 2
            fis4 r8 fis b,16 cis d e fis4~  | % 3
            fis8 ais, cis fis b4 ais8 b     | % 4
            fis4 fis, b4.                     % 5
          }
          \repeat volta 2 {
            r8                         |
            r8 r4 b8 fis' fis fis fis  | % 6
            fis8\trill e r8 e d4. d8   | % 7
            c4. d8 e4. e8              | % 8
            a4. a8 g4 f                | % 9
            g8 e16 f g8 g, c c c c     | % 10
            c4 b8 a g4 r8 e'           | % 11
            dis4. d8 cis4. c8          | % 12
            b4 e ais, b                | % 13
            e8 d cis b ais4. ais8      | % 14
            b cis dis b e,4 b'         | % 15
            e8 a b b, e,2\fermata        % 16
          }
        }
      >>
    >>
    
    %\include "settings.ly"
  }
  
}
