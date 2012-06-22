%=============================================
%   created by MuseScore Version: 1.2
%          Friday, 22 June 2012
%=============================================

\version "2.12.0"



#(set-default-paper-size "a4")

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\book {
	\header {
		title = "Sonata a violoncello solo"
		subtitle = \markup \center-column { "Sonata n.5 in mi minore "\small \italic "(RV 40)" }
		composer =  \markup \right-column { "Antonio Vivaldi" \small "(1678-1741)" }
		tagline = ""
		copyright = \markup { "Copyright : " \char ##x00A9 " 2012 Benjamin Coudrin. Copyleft : released under cc-by-3.0 License" }
	}
	
	\score {
		\new StaffGroup <<
			\new Staff <<
				\set Staff.instrumentName = #"Viola"
				\set Staff.shortInstrumentName = #""
				\relative c' {
					\tempo "Largo"
					\key e \minor
					\time 4/4 
					\clef treble
					\partial 8
					\repeat volta 2 {
						e8									| 
						e' e e e e\trill dis r b			| % 1
						fis' fis fis fis fis\trill e g b,	| % 2
						b ais r e' d cis16 b ais8 b16 cis	| % 3
						e,4. e'8 ( dis eis fis) b,8			| % 4
						cis4. b8 b4.						  % 5
					}
					\repeat volta 2 {
						fis8										|
						b8 b b b b\trill ais r8 fis					| % 6
						cis' cis cis cis cis\trill b fis' (b,)		| % 7
						b8 a e' (a,) a gis16 (a b c d8)				| % 8
						d8 c f f f e~ e16 f d c						| % 9
						b16 a32 g c16 f d8. c16 c4 r8 e				| % 10
						dis dis dis e16 fis g8 e c4~				| % 11
						c16 a' fis dis b4~ b16 g' e cis a4~			| % 12
						a16 fis' dis b g'4. fis16 e d8.\trill e16	| % 13
						e2~ e16 e fis g fis8 e						| % 14
						dis16 cis b8 r a g b16 e fis,8. e16			| % 15
						e16 e' fis cis dis8. e16 e2\fermata			  % 16
					}
				}
			>>
			
			\new Staff <<
				\set Staff.instrumentName = #"Basso"
				\set Staff.shortInstrumentName = #""
				\relative c {
					\clef bass
					\key e \minor 
					\time 4/4
					\partial 8
					\repeat volta 2 {
						r8								|
						r4 r8 b8 b' b b b				| % 1
						b8\trill a r8 a g g g g			| % 2
						fis4 r8 fis b,16 cis d e fis4~	| % 3
						fis8 ais, cis fis b4 ais8 b		| % 4
						fis4 fis, b4.					  % 5
					}
					\repeat volta 2 {
						r8							|
						r8 r4 b8 fis' fis fis fis	| % 6
						fis8\trill e r8 e d4. d8	| % 7
						c4. d8 e4. e8				| % 8
						a4. a8 g4 f					| % 9
						g8 e16 f g8 g, c c c c      | % 10
						c4 b8 a g4 r8 e'			| % 11
						dis4. d8 cis4. c8			| % 12
						b4 e ais, b					| % 13
						e8 d cis b ais4. ais8		| % 14
						b cis dis b e,4 b'			| % 15
						e8 a b b, e,2\fermata		  % 16
					}
				}
			>>
		>>
		
		%\include "settings.ly"
	}
	\score {
		\new StaffGroup <<
			\new Staff <<
				\relative c {
					\tempo "Allegro"
					\clef bass
					\partial 8
					\repeat volta 2 {
						b8												|
						e16 g fis e b' g fis e b8 c' b16 a g fis		| % 17
						e g fis e b' g fis e b8 c' b16 a g fis			| % 18
						g fis e8 r b' gis, d'' e, d'					| % 19
						c e, a, c' fis,, c'' d, c'						| % 20
						b d, g, b' fis, a' dis, a'						| % 21
						g b, e, g' c,, f' a, f'							| % 22
						dis16 c' b8~ b16 c b8~ b16 a g fis b a g fis	| % 23
						g8 e b dis e,4 r8 b'							| % 24
						e16 g fis e b' g fis e b8 c' b16 a g fis		| % 25
						e g fis e b' g fis e b8 c' b16 a g fis			| % 26
						g8 e r g a16 fis d fis a c b a					| % 27
						b g g, g' b d c b a fis d fis a c b a			| % 28
						b g g, g' b d c b b8\trill a r8 d,				| % 29
						e c'4 g8 fis d'4 b8								| % 30
						g e'4 c8 a(fis4) g8								| % 31
						d' (fis,4)  g8 e' (fis,4) g8					| % 32
						c b16 a b8 a16 g d'8 fis, g c					| % 33
						b8 a16 g c,8 d g,4.								  % 34
					}
					\repeat volta 2 {
						d'8															| 
						g16 b a g d' b a g d b' a g d' b a g						| % 35
						fis8 d r e a16 c b a e' c b a								| % 36
						e c' b a e' c b a gis8 e r e								| % 37
						f16 (d) fis8 gis16 (e) b'8 c16 (a) c8 d16 (b) d8			| % 38
						e d16 c b a gis fis e8 d16 c b a gis fis					| % 39
						e8 a' d, e a,4 r8 b											| % 40
						e16 g fis e b' g fis e b8 c' b16 (a) g (fis)				| % 41
						e g fis e b' g fis e b8 c' b16 a g fis						| % 42
						g8 e r b'16 c d b gis fis e d' c b							| % 43
						c a e c a8 a'16 b c a fis e d c' b a						| % 44
						b g d b g8 b'~ b16 e b (c) b e b (c)						| % 45
						a (d) a (b) a (d) a (b) g (c) g (a) g (c) g (a)				| % 46
						fis (b) fis (g) fis (b) fis (g) e (a) e(fis) e (a) e(fis)	| % 47
						dis b e b fis' b, g' b, a'4. g16 fis						| % 48
						g8 e fis dis e4 r8 b'										| % 49
						gis, d'' e, d' c e, a, c'									| % 50
						fis,, c'' d, c' b d, g, b'									| % 51
						fis, a' dis, a' g b, e, g'									| % 52
						c,, f' a, f' dis16 c' b8~ b16 c b8~							| % 53
						b16 c b8~ b16 a g fis g8 e b dis							| % 54
						\partial 2 e,2												  % 55
					}
				}
			>>
		>>
		
		%\include "settings.ly"
	}

	\score {
		\new StaffGroup <<
			\new Staff <<
				\relative c {
					\tempo "Largo"
					\time 12/8 
					\clef bass
					\repeat volta 2 {
						b'8. [d32 (c) b8] b4 b8 [e8. g32 (fis) e8] e4 e8	| % 56
						dis8. [fis32 (e) dis8] dis4 dis8 e8. [d16 c8] b4 a8	| % 57
						g8. [fis16 e8] e4 b'8 c8. [e32 (d) c8] c4 c8		| % 58
						a8. [c32 (b) a8] d4 c8 c4\trill b8 r8 r8 d8			| % 59
						g4 g,8 c8. [b16 a8] g2.								| % 60
					}
					\repeat volta 2 {
						e8. gis32 (fis) e8 d'4 d8 c8. c,32 (b) a8 a4 a8							| % 61
						d8. fis32 (e) d8 c'4 c8 b8. b,32 (a) g8 g4 b'8							| % 62
						e d16 (c) b (a) d8 c16 (b) a (g) c8 b16 (a) g (fis) b8 a16 (g) fis e	| % 63
						b4.~b8. dis'32 (cis) b8 a4. a8. c32 (b) a8								| % 64
						g4 e'8 g,8. a16 fis8 e2.\fermata										| % 65
					}
				}
			>>
		>>
		
		%\include "settings.ly"
	}

	\score {
		\new StaffGroup <<
			\new Staff <<
				\relative c {
					\tempo "Allegro"
					\time 3/8 
					\clef tenor
					\repeat volta 2 {
						e'8 b e					| % 66
						c16 (b) a8 c			| % 67
						b fis b					| % 68
						g fis e					| % 69
						e'16 (fis) g8 e			| % 70
						d fis d    				| % 71
						c16 d e8 c      		| % 72
						b4.						| % 73
						b c b					| % 74
						dis16 fis e dis cis b	| % 75
						a8 b a					| % 76
						dis16 fis e dis cis b	| % 77
						fis'8 g a				| % 78
						g fis e					| % 79
						b c d					| % 80
						gis,16 b a gis fis e	| % 81
						b'8 c d					| % 82
						gis,16 b a gis fis e	| % 83
						b'8 c d					| % 84
						c b a					| % 85
						gis16 a b8 a			| % 86
						gis16 a b8 a			| % 87
						gis fis e				| % 88
						d' c b					| % 89
						e c a					| % 90
						f' gis,4\trill			| % 91
						a4.						| % 92
					}
					\repeat volta 2 {
						e'8 b e					| % 93
						g e cis					| % 94
						ais cis fis				| % 95
						d cis b					| % 96
						fis g fis				| % 97
						g' f fis				| % 98
						fis, g fis				| % 99
						fis' dis e				| % 100
						fis, g fis				| % 101
						e' cis d~				| % 102
						d cis b					| % 103
						g' ais,4\trill  		| % 104
						b4 r8      				| % 105
						e b e      				| % 106
						c16 b a8 c      		| % 107
						b fis b      			| % 108
						g fis e      			| % 109
						b' e4~      			| % 110
						e16 d e d c b   		| % 111
						c8 e, a~      			| % 112
						a16 g a g fis e 		| % 113
						dis8 fis a      		| % 114
						c b a      				| % 115
						a4 g8      				| % 116
						\clef bass
						b g e     				| % 117
						c b a      				| % 118
						c' a fis      			| % 119
						dis cis b      			| % 120
						\clef tenor
						dis'16 (e fis8) dis8	| % 121
						a16 (b c8) a8			| % 122
						dis16 (e fis8) dis8		| % 123
						a16 (b c8) a8			| % 124
						g e e'					| % 125
						g, fis4\trill			| % 126
						e4 r8					| % 127
						a16 (b c8) a8			| % 128
						dis e r					| % 129
						a,16 (b c8) a8			| % 130
						g16 b e b g e'			| % 131
						fis, b dis b fis dis'	| % 132
						e4.\fermata      		| % 133
					}
				}
			>>
		>>
		
		%\include "settings.ly"
	}
}

AvoiceBA = \relative c{

    %bartimesig: 
    \time 3/8 
    r4 b'8      | % 36
    %bartimesig: 
    \time 4/4 
    e4 e, b' dis      | % 37
    e e, b' dis      | % 38
    e8 fis g e gis,4 e'      | % 39
    a a, fis d'      | % 40
    g g, b dis      | % 41
    e e, a a      | % 42
    b8 e g b dis, b dis b      | % 43
    e g,16 a b8 b e,4 r8 b'      | % 44
    e4 e, b' dis      | % 45
    e e, b' dis      | % 46
    e8 fis g e d4 fis      | % 47
    g g, fis' d      | % 48
    g g, d'8 c b g      | % 49
    c4 e8 c d4 fis8 d      | % 50
    e4 g8 e d4 d      | % 51
    d d d d      | % 52
    d d d e8 fis      | % 53
    %bartimesig: 
    \time 7/8 
    g8 b, c d g,4~ g8      | % 54
    %bartimesig: 
    \time 4/4 
    b8 e4 e, b' dis8~      | % 55
    dis e4 e, b' dis8~      | % 56
    dis e fis g e gis,4 e'8~      | % 57
    e a4 a, fis d'8~      | % 58
    d g4 g, b dis8~      | % 59
    dis e4 e, a a8~      | % 60
    a b e g b dis, b dis      | % 61
    b e g,16 a b8 b e,4 r8      | % 62
    b' e4 e, b' dis8~      | % 63
    dis e4 e, b' dis8~      | % 64
    dis e fis g e d4 fis8~      | % 65
    fis g4 g, fis' d8~      | % 66
    d g4 g, d'8 c b      | % 67
    g c4 e8 c d4 fis8      | % 68
    d e4 g8 e d4 d8~      | % 69
    d d4 d d d8~      | % 70
    d d4 d d e8      | % 71
    %bartimesig: 
    \time 7/8 
    g8 b, c d g,4~ g8      | % 72
    %bartimesig: 
    \time 1/8 
    d'8      | % 73
    %bartimesig: 
    \time 4/4 
    g4 g, d' b8 c      | % 74
    d d' gis, e a4 a,      | % 75
    e' c8 d e d c a      | % 76
    d4 e a, b      | % 77
    c r e r      | % 78
    e,8 a' d, e a, a' dis, b      | % 79
    e4 e, b' dis      | % 80
    e e, b' dis      | % 81
    e8 fis g fis e4 gis,      | % 82
    a r d fis,      | % 83
    g r g'8 g g g      | % 84
    fis fis fis fis e e e e      | % 85
    d d d d c c c c      | % 86
    b b b b b cis dis b      | % 87
    e g, a b e fis g e      | % 88
    gis,4 e' a a,      | % 89
    fis d' g g,      | % 90
    b dis e e,      | % 91
    a a b8 e g e      | % 92
    dis b dis b e g,16 a b8 b      | % 93
    %bartimesig: 
    \time 9/8 
    e,2~ e4 r8 r4      | % 94
    %bartimesig: 
    \time 1/8 
    d'8      | % 95
    %bartimesig: 
    \time 4/4 
    g4 g, d' b8 c      | % 96
    d d' gis, e a4 a,      | % 97
    e' c8 d e d c a      | % 98
    d4 e a, b      | % 99
    c r e r      | % 100
    e,8 a' d, e a, a' dis, b      | % 101
    e4 e, b' dis      | % 102
    e e, b' dis      | % 103
    e8 fis g fis e4 gis,      | % 104
    a r d fis,      | % 105
    g r g'8 g g g      | % 106
    fis fis fis fis e e e e      | % 107
    d d d d c c c c      | % 108
    b b b b b cis dis b      | % 109
    e g, a b e fis g e      | % 110
    gis,4 e' a a,      | % 111
    fis d' g g,      | % 112
    b dis e e,      | % 113
    a a b8 e g e      | % 114
    dis b dis b e g,16 a b8 b      | % 115
    %bartimesig: 
    \time 9/8 
    e,2~ e4 r8 r4      | % 116
    %bartimesig: 
    \time 12/8 
    e'4 e8 e4 e8 g4 g8 g4 e8      | % 117
    b'4 b8 a4 a8 g4 g8 dis4 dis8      | % 118
    e4 e8 e4 e8 a4 a8 a4 a8      | % 119
    fis4 fis8 fis4 fis8 g4 g8 g4 g8      | % 120
    g4 b,8 c4 d8 g,2~ g4      | % 121
    e' e8 e4 e8 g4 g8 g4 e8      | % 122
    b'4 b8 a4 a8 g4 g8 dis4 dis8      | % 123
    e4 e8 e4 e8 a4 a8 a4 a8      | % 124
    fis4 fis8 fis4 fis8 g4 g8 g4 g8      | % 125
    g4 b,8 c4 d8 g,2~ g4      | % 126
    gis gis8 gis4 gis8 a4 a8 a4 a8      | % 127
    fis4 fis8 fis4 fis8 g4 g8 g4 g8      | % 128
    c'4 c8 b4 b8 a4 a8 g4 e8      | % 129
    b4 b8 b4 b8 b4 b8 b4 b8      | % 130
    %bartimesig: 
    \time 15/8 
    e4 e8 b4 b8 e,1~ e8      | % 131
    %bartimesig: 
    \time 12/8 
    gis4 gis8 gis4 gis8 a4 a8 a4 a8      | % 132
    fis4 fis8 fis4 fis8 g4 g8 g4 g8      | % 133
    c'4 c8 b4 b8 a4 a8 g4 e8      | % 134
    b4 b8 b4 b8 b4 b8 b4 b8      | % 135
    %bartimesig: 
    \time 23/8 
    e4 e8 b4 b8 e,1~ e8 r1      | % 136
    %bartimesig: 
    \time 3/8 
    e'4~ e8      | % 137
    a4~ a8      | % 138
    dis,4~ dis8      | % 139
    e4~ e8      | % 140
    g16~ <g a>~ <g b>8~ g      | % 141
    fis4~ fis8      | % 142
    e16 fis g8 e      | % 143
    dis cis b      | % 144
    b4 r8      | % 145
    b4 r8      | % 146
    b4 r8      | % 147
    b4 r8      | % 148
    b4~ b8      | % 149
    e fis g      | % 150
    d4~ d8      | % 151
    e4 r8      | % 152
    gis,4~ gis8      | % 153
    e'4~ e8      | % 154
    gis,4~ gis8      | % 155
    a4~ a8      | % 156
    e'4 a,8      | % 157
    e'4~ e8      | % 158
    e4~ e8      | % 159
    gis4~ gis8      | % 160
    a4 c,8      | % 161
    d e e,      | % 162
    a4~ a8      | % 163
    e'4~ e8      | % 164
    a4~ a8      | % 165
    dis,4~ dis8      | % 166
    e4~ e8      | % 167
    g16~ <g a>~ <g b>8~ g      | % 168
    fis4~ fis8      | % 169
    e16 fis g8 e      | % 170
    dis cis b      | % 171
    b4 r8      | % 172
    b4 r8      | % 173
    b4 r8      | % 174
    b4 r8      | % 175
    b4~ b8      | % 176
    e fis g      | % 177
    d4~ d8      | % 178
    e4 r8      | % 179
    gis,4~ gis8      | % 180
    e'4~ e8      | % 181
    gis,4~ gis8      | % 182
    a4~ a8      | % 183
    e'4 a,8      | % 184
    e'4~ e8      | % 185
    e4~ e8      | % 186
    gis4~ gis8      | % 187
    a4 c,8      | % 188
    d e e,      | % 189
    a4~ a8      | % 190
    e'4~ e8      | % 191
    e4~ e8      | % 192
    fis4 ais,8      | % 193
    b4~ b8      | % 194
    fis' g fis      | % 195
    b4 ais8      | % 196
    fis g fis      | % 197
    a4 g8      | % 198
    fis g fis      | % 199
    ais,4 b8~      | % 200
    b cis d      | % 201
    e fis fis,      | % 202
    b b'16 a g fis      | % 203
    e4~ e8      | % 204
    a4~ a8      | % 205
    dis,4~ dis8      | % 206
    e4~ e8      | % 207
    fisis4~ fisis8      | % 208
    gis4~ gis8      | % 209
    a4~ a8      | % 210
    c,4~ c8      | % 211
    b4~ b8      | % 212
    a4~ a8      | % 213
    e'4~ e8      | % 214
    g,4~ g8      | % 215
    a4~ a8      | % 216
    a4~ a8      | % 217
    b4~ b8      | % 218
    b4~ b8      | % 219
    b4~ b8      | % 220
    b4~ b8      | % 221
    b4~ b8      | % 222
    e4 g8      | % 223
    r b, b      | % 224
    e, g' e      | % 225
    fis16 g a8 fis      | % 226
    b16 a g8 r      | % 227
    fis16 g a8 fis      | % 228
    e4~ e8      | % 229
    b'4 b,8      | % 230
    %bartimesig: 
    \time 9/16 
    e,2~ e16      | % 231
    %bartimesig: 
    \time 3/8 
    e'4~ e8      | % 232
    e4~ e8      | % 233
    fis4 ais,8      | % 234
    b4~ b8      | % 235
    fis' g fis      | % 236
    b4 ais8      | % 237
    fis g fis      | % 238
    a4 g8      | % 239
    fis g fis      | % 240
    ais,4 b8~      | % 241
    b cis d      | % 242
    e fis fis,      | % 243
    b b'16 a g fis      | % 244
    e4~ e8      | % 245
    a4~ a8      | % 246
    dis,4~ dis8      | % 247
    e4~ e8      | % 248
    fisis4~ fisis8      | % 249
    gis4~ gis8      | % 250
    a4~ a8      | % 251
    c,4~ c8      | % 252
    b4~ b8      | % 253
    a4~ a8      | % 254
    e'4~ e8      | % 255
    g,4~ g8      | % 256
    a4~ a8      | % 257
    a4~ a8      | % 258
    b4~ b8      | % 259
    b4~ b8      | % 260
    b4~ b8      | % 261
    b4~ b8      | % 262
    b4~ b8      | % 263
    e4 g8      | % 264
    r b, b      | % 265
    e, g' e      | % 266
    fis16 g a8 fis      | % 267
    b16 a g8 r      | % 268
    fis16 g a8 fis      | % 269
    e4~ e8      | % 270
    b'4 b,8      | % 271
    b' s4 fis8 %bartimesig: 
    \time 9/16 
    s4 e,2~ e16 \bar "|." 
}% end of last bar in partorvoice
