%%  TWV52:a1 - allegro.ly
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
        \relative c {
          \time 4/4 
          \clef treble
        }
      >>
      
      \new Staff <<
        \set Staff.instrumentName = #"Viola"
        \set Staff.shortInstrumentName = #""
        \relative c {
          \time 4/4 
          \clef alto
        }
      >>
      
      \new Staff <<
        \set Staff.instrumentName = #"Flauto dolce"
        \set Staff.shortInstrumentName = #""
        \relative c {
          \time 4/4 
          \clef treble
        }
      >>
      
      \new Staff <<
        \set Staff.instrumentName = #"Viola da gamba"
        \set Staff.shortInstrumentName = #""
        \relative c {
          \time 4/4 
          \clef alto
        }
      >>
      
      \new Staff <<
        \set Staff.instrumentName = #"Fondamento"
        \set Staff.shortInstrumentName = #""
        \relative c {
          \clef bass
          \time 4/4
        }
      >>
    >>
  }