\set Score.skipBars = ##t
%%\set Score.melismaBusyProperties = #'()
\override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
%% remove previous line to get barnumbers only at beginning of system.
#(set-accidental-style 'modern-cautionary)
\set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
\override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
%% remove previous line to get cut-time/alla breve or common time 
\set Score.pedalSustainStyle = #'mixed 
%% make spanners comprise the note it end on, so that there is no doubt that this note is included.
\override Score.TrillSpanner #'(bound-details right padding) = #-2
\override Score.TextSpanner #'(bound-details right padding) = #-1
%% Lilypond's normal textspanners are too weak:  
\override Score.TextSpanner #'dash-period = #1
\override Score.TextSpanner #'dash-fraction = #0.5
%% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
\override Score.ChordName #'font-family = #'roman 
\override Score.ChordName #'font-size =#0 
%% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
\set Score.majorSevenSymbol = \markup {maj7}