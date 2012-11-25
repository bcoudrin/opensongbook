%%  TWV52:a1 - grave.ly
%%  Copyright (c) 2012 Benjamin Coudrin <benjamin.coudrin@gmail.com>
%%                All Rights Reserved
%%
%%  Copyleft :
%%  This program is free software. It comes without any warranty, to
%%  the extent permitted by applicable law. You can redistribute it
%%  and/or modify it under the terms of the Do What The Fuck You Want
%%  To Public License, Version 2, as published by Sam Hocevar. See
%%  http://sam.zoy.org/wtfpl/COPYING for more details.

\score {
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = #"Violino grosso"
        \set Staff.shortInstrumentName = #""
        \relative c' {
          \time 4/4 
          \clef treble
            r16 e [a16. b32] c8 [b\trill] a16. [e'32 a,16. b32] c8 [b\trill]                   | % 1
            a16. [e'32 c16. a32] f'16. [f32 f16. f32] f16. [d32 b16. g32] e'16. [e32 e16. e32] | % 2
        }
      >>
      
      \new Staff <<
        \set Staff.instrumentName = #"Viola"
        \set Staff.shortInstrumentName = #""
        \relative c'' {
          \time 4/4 
          \clef alto
          a8 [a,] r gis' a [a,] r gis'                                       | % 1
          a8 [a,] r16 a' [f16. d32] b'16. [b32 b16. b32] b16. [g32 e16. d32] | % 2
          e16. [gis32 a16. a,32] d16. [d32 d16. d32] \times 4/6 {d16-. [gis (a b a b)]} \times 4/6 {d,16-. [gis (a b a b)]} | % 3
          \times 2/3 {d,16 [(f e) } f8] r16 f [e16. d32] c16. [e32 a16. c,32] b8.\trill [a16] | % 4
        }
      >>
      
      \new Staff <<
        \set Staff.instrumentName = #"Flauto dolce"
        \set Staff.shortInstrumentName = #""
        \relative c''' {
          \time 4/4 
          \clef treble
          a8 [a,] r gis' a [a,] r gis'                                       | % 1
          a8 [a,] r16 a' [f16. d32] b'16. [b32 b16. b32] b16. [g32 e16. d32] | % 2
        }
      >>
      
      \new Staff <<
        \set Staff.instrumentName = #"Viola da gamba"
        \set Staff.shortInstrumentName = #""
        \relative c {
          \time 4/4 
          \clef alto
            r16 e [a16. b32] c8 [b\trill] a16. [e'32 a,16. b32] c8 [b\trill]                   | % 1
            a16. [e'32 c16. a32] f'16. [f32 f16. f32] f16. [d32 b16. g32] e'16. [e32 e16. e32] | % 2
        }
      >>
      
      \new FiguredBass \figuremode {
          \set figuredBassAlterationDirection = #LEFT
          \set figuredBassPlusDirection = #LEFT
          \override VerticalAxisGroup #'minimum-Y-extent = #'()
          \override BassFigureAlignment #'stacking-dir = #UP
          \override FiguredBass.BassFigure #'font-size = #-2
          s4 <4 6>8 <2 4\+> <6> s <4 6> <4\+> | % 1
          <6>8 s4. <7>8 s <7> s               | % 2
      }
      
      \new Staff <<
        \set Staff.instrumentName = #"Fondamento"
        \set Staff.shortInstrumentName = #""
        \relative c {
          \clef bass
          \time 4/4
          a8 [c16. d32] e8 [d] c8 [c'16. d32] e8 [d] | % 1
          c8 [a] d[d,] g [g] c, [c]                  | % 2
        }
      >>
    >>
  }