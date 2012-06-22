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

\header {
    }

AvoiceAA = \relative c{
    \set Staff.instrumentName = #"Violoncello 1"
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key g \major 
    %bartimesig: 
    \time 4/4 
    \clef tenor
    \partial 8 e8      | % 1
    e' e e e e dis r b      | % 2
    fis' fis fis fis <fis g>16 <fis g> <e fis g>~ e g8 b,      | % 3
    b ais r e' d cis16 b ais8 b16 cis      | % 4
    e,4~ e8 e'~ <dis e>16~ dis~ <dis f>~ f~ <f fis>~ fis b,8      | % 5
    %bartimesig: 
    \time 7/8 
    cis4~ cis8 b b4~ b8      | % 6
    %bartimesig: 
    \time 4/4 
    e,8 e' e e e e dis r      | % 7
    b fis' fis fis fis <fis g>16 <fis g> <e fis g>~ e g8      | % 8
    b, b ais r e' d cis16 b ais8      | % 9
    b16 cis e,4~ e8 e'~ <dis e>16~ dis~ <dis f>~ f~ <f fis>~ fis      | % 10
    %bartimesig: 
    \time 7/8 
    cis4~ cis8 b b4~ b8      | % 11
    %bartimesig: 
    \time 1/8 
    fis8      | % 12
    %bartimesig: 
    \time 4/4 
    b8 b b b <b c>16 <b c> <ais b c>~ ais r8 fis      | % 13
    cis' cis cis cis <cis d>16 <cis d> <b cis d>~ b fis'8~ <b, fis'>16~ b      | % 14
    b8 a e'~ <a, e'>16~ a a8 gis16~ <gis a>~ <a b>~ <b c>~ <c d>~ d      | % 15
    d8 c f f f e~ e16 f d c      | % 16
    b a <g c> f' d8~ d16 c c4 r8 e      | % 17
    dis dis dis e16 fis g8 e c4~      | % 18
    c16 a' fis dis b4~ b16 g' e cis a4~      | % 19
    a16 fis' dis b g'4~ g8 fis16 e <dis e> <dis e> <dis e> <dis e>      | % 20
    e2~ e16 e fis g fis8 e      | % 21
    dis16 cis b8 r a g b16 e fis,8~ fis16 e      | % 22
    %bartimesig: 
    \time 5/4 
    e16 e' fis cis dis8~ dis16 e e2~ e4      | % 23
    %bartimesig: 
    \time 1/8 
    fis,8      | % 24
    %bartimesig: 
    \time 4/4 
    b8 b b b <b c>16 <b c> <ais b c>~ ais r8 fis      | % 25
    cis' cis cis cis <cis d>16 <cis d> <b cis d>~ b fis'8~ <b, fis'>16~ b      | % 26
    b8 a e'~ <a, e'>16~ a a8 gis16~ <gis a>~ <a b>~ <b c>~ <c d>~ d      | % 27
    d8 c f f f e~ e16 f d c      | % 28
    b a <g c> f' d8~ d16 c c4 r8 e      | % 29
    dis dis dis e16 fis g8 e c4~      | % 30
    c16 a' fis dis b4~ b16 g' e cis a4~      | % 31
    a16 fis' dis b g'4~ g8 fis16 e <dis e> <dis e> <dis e> <dis e>      | % 32
    e2~ e16 e fis g fis8 e      | % 33
    dis16 cis b8 r a g b16 e fis,8~ fis16 e      | % 34
    %bartimesig: 
    \time 5/4 
    e16 e' fis cis dis8~ dis16 e e2~ e4      | % 35
    %bartimesig: 
    \time 3/8 
    r4 b,8      | % 36
    %bartimesig: 
    \time 4/4 
    e16 g fis e b' g fis e b8 c' b16 a g fis      | % 37
    e g fis e b' g fis e b8 c' b16 a g fis      | % 38
    g fis e8 r b' gis, d'' e, d'      | % 39
    c e, a, c' fis,, c'' d, c'      | % 40
    b d, g, b' fis, a' dis, a'      | % 41
    g b, e, g' c,, f' a, f'      | % 42
    ees16 c' b8~ b16 c b8~ b16 a g fis b a g fis      | % 43
    g8 e b dis e,4 r8 b'      | % 44
    e16 g fis e b' g fis e b8 c' b16 a g fis      | % 45
    e g fis e b' g fis e b8 c' b16 a g fis      | % 46
    g8 e r g a16 fis d fis a c b a      | % 47
    b g g, g' b d c b a fis d fis a c b a      | % 48
    b g g, g' b d c b b <b c> <a c>~ a r8 d,      | % 49
    e c'4 g8 fis d'4 b8      | % 50
    g e'4 c8 a~ <fis a>16~ fis8~ fis16 g8      | % 51
    d'~ <fis, d'>16~ fis8~ fis16 g8 e'~ <fis, e'>16~ fis8~ fis16 g8      | % 52
    c b16 a b8 a16 g d'8 fis, g c      | % 53
    %bartimesig: 
    \time 7/8 
    b8 a16 g c,8 d g,4~ g8      | % 54
    %bartimesig: 
    \time 4/4 
    b8 e16 g fis e b' g fis e b8 c' b16 a      | % 55
    g fis e g fis e b' g fis e b8 c' b16 a      | % 56
    g fis g fis e8 r b' gis, d'' e,      | % 57
    d' c e, a, c' fis,, c'' d,      | % 58
    c' b d, g, b' fis, a' dis,      | % 59
    a' g b, e, g' c,, f' a,      | % 60
    f' ees16 c' b8~ b16 c b8~ b16 a g fis b a      | % 61
    g fis g8 e b dis e,4 r8      | % 62
    b' e16 g fis e b' g fis e b8 c' b16 a      | % 63
    g fis e g fis e b' g fis e b8 c' b16 a      | % 64
    g fis g8 e r g a16 fis d fis a c      | % 65
    b a b g g, g' b d c b a fis d fis a c      | % 66
    b a b g g, g' b d c b b <b c> <a c>~ a r8      | % 67
    d, e c'4 g8 fis d'4      | % 68
    b8 g e'4 c8 a~ <fis a>16~ fis8~ fis16      | % 69
    g8 d'~ <fis, d'>16~ fis8~ fis16 g8 e'~ <fis, e'>16~ fis8~ fis16      | % 70
    g8 c b16 a b8 a16 g d'8 fis, g      | % 71
    %bartimesig: 
    \time 7/8 
    b8 a16 g c,8 d g,4~ g8      | % 72
    %bartimesig: 
    \time 1/8 
    d'8      | % 73
    %bartimesig: 
    \time 4/4 
    g16 b a g d' b a g d b' a g d' b a g      | % 74
    fis8 d r e a16 c b a e' c b a      | % 75
    e c' b a e' c b a gis8 e r e      | % 76
    f16~ <d f> fis8 gis16~ <e gis> b'8 c16~ <a c> c8 d16~ <b d> d8      | % 77
    e d16 c b a gis fis e8 d16 c b a gis fis      | % 78
    e8 a' d, e a,4 r8 b      | % 79
    e16 g fis e b' g fis e b8 c' b16~ <a b> g~ <fis g>      | % 80
    e g fis e b' g fis e b8 c' b16 a g fis      | % 81
    g8 e r b'16 c d b gis fis e d' c b      | % 82
    c a e c a8 a'16 b c a fis e d c' b a      | % 83
    b g d b g8 b'~ b16 e b~ <b c> b e b~ <b c>      | % 84
    a~ <a d> a~ <a b> a~ <a d> a~ <a b> g~ <g c> g~ <g a> g~ <g c> g~ <g a>      | % 85
    fis~ <fis b> fis~ <fis g> fis~ <fis b> fis~ <fis g> e~ <e a> e~ <e fis> e~ <e a> e~ <e fis>      | % 86
    dis b e b fis' b, g' b, a'4~ a8 g16 fis      | % 87
    g8 e fis dis e4 r8 b'      | % 88
    gis, d'' e, d' c e, a, c'      | % 89
    fis,, c'' d, c' b d, g, b'      | % 90
    fis, a' dis, a' g b, e, g'      | % 91
    c,, f' a, f' ees16 c' b8~ b16 c b8~      | % 92
    b16 c b8~ b16 a g fis g8 e b dis      | % 93
    %bartimesig: 
    \time 9/8 
    e,2~ e4 r8 r4      | % 94
    %bartimesig: 
    \time 1/8 
    d'8      | % 95
    %bartimesig: 
    \time 4/4 
    g16 b a g d' b a g d b' a g d' b a g      | % 96
    fis8 d r e a16 c b a e' c b a      | % 97
    e c' b a e' c b a gis8 e r e      | % 98
    f16~ <d f> fis8 gis16~ <e gis> b'8 c16~ <a c> c8 d16~ <b d> d8      | % 99
    e d16 c b a gis fis e8 d16 c b a gis fis      | % 100
    e8 a' d, e a,4 r8 b      | % 101
    e16 g fis e b' g fis e b8 c' b16~ <a b> g~ <fis g>      | % 102
    e g fis e b' g fis e b8 c' b16 a g fis      | % 103
    g8 e r b'16 c d b gis fis e d' c b      | % 104
    c a e c a8 a'16 b c a fis e d c' b a      | % 105
    b g d b g8 b'~ b16 e b~ <b c> b e b~ <b c>      | % 106
    a~ <a d> a~ <a b> a~ <a d> a~ <a b> g~ <g c> g~ <g a> g~ <g c> g~ <g a>      | % 107
    fis~ <fis b> fis~ <fis g> fis~ <fis b> fis~ <fis g> e~ <e a> e~ <e fis> e~ <e a> e~ <e fis>      | % 108
    dis b e b fis' b, g' b, a'4~ a8 g16 fis      | % 109
    g8 e fis dis e4 r8 b'      | % 110
    gis, d'' e, d' c e, a, c'      | % 111
    fis,, c'' d, c' b d, g, b'      | % 112
    fis, a' dis, a' g b, e, g'      | % 113
    c,, f' a, f' ees16 c' b8~ b16 c b8~      | % 114
    b16 c b8~ b16 a g fis g8 e b dis      | % 115
    %bartimesig: 
    \time 9/8 
    e,2~ e4 r8 r4      | % 116
    %bartimesig: 
    \time 12/8 
    b''8~ b16 d <b c>~ b b4 b8 e~ e16 g <e fis>~ e e4 e8      | % 117
    dis~ dis16 fis <dis e>~ dis dis4 dis8 e~ e16 d c8 b4 a8      | % 118
    g~ g16 fis e8 e4 b'8 c~ c16 e <c d>~ c c4 c8      | % 119
    a~ a16 c <a b>~ a d4 c8 <c d>16 <c d> <c d> <c d> <b c d>~ b r4 d8      | % 120
    g4 g,8 c~ c16 b a8 g2~ g4      | % 121
    b8~ b16 d <b c>~ b b4 b8 e~ e16 g <e fis>~ e e4 e8      | % 122
    dis~ dis16 fis <dis e>~ dis dis4 dis8 e~ e16 d c8 b4 a8      | % 123
    g~ g16 fis e8 e4 b'8 c~ c16 e <c d>~ c c4 c8      | % 124
    a~ a16 c <a b>~ a d4 c8 <c d>16 <c d> <c d> <c d> <b c d>~ b r4 d8      | % 125
    g4 g,8 c~ c16 b a8 g2~ g4      | % 126
    e8~ e16 gis <e fis>~ e d'4 d8 c~ c16 c, <a b>~ a a4 a8      | % 127
    d~ d16 fis <d e>~ d c'4 c8 b~ b16 b, <g a>~ g g4 b'8      | % 128
    e d16~ <c d> b~ <a b> d8 c16~ <b c> a~ <g a> c8 b16~ <a b> g~ <fis g> b8 a16~ <g a> fis e      | % 129
    b2~ b16 dis' <b cis>~ b a2~ a16 c <a b>~ a      | % 130
    %bartimesig: 
    \time 15/8 
    g4 e'8 g,~ g16 a fis8 e1~ e8      | % 131
    %bartimesig: 
    \time 12/8 
    e8~ e16 gis <e fis>~ e d'4 d8 c~ c16 c, <a b>~ a a4 a8      | % 132
    d~ d16 fis <d e>~ d c'4 c8 b~ b16 b, <g a>~ g g4 b'8      | % 133
    e d16~ <c d> b~ <a b> d8 c16~ <b c> a~ <g a> c8 b16~ <a b> g~ <fis g> b8 a16~ <g a> fis e      | % 134
    b2~ b16 dis' <b cis>~ b a2~ a16 c <a b>~ a      | % 135
    %bartimesig: 
    \time 23/8 
    g4 e'8 g,~ g16 a fis8 e1~ e8 r1      | % 136
    %bartimesig: 
    \time 3/8 
    e'8 b e      | % 137
    c16~ <b c> a8 c      | % 138
    b fis b      | % 139
    g fis e      | % 140
    e'16~ <e fis> g8 e      | % 141
    d fis d      | % 142
    c16 d e8 c      | % 143
    b4~ b8      | % 144
    b c b      | % 145
    dis16 fis e dis cis b      | % 146
    a8 b a      | % 147
    dis16 fis e dis cis b      | % 148
    fis'8 g a      | % 149
    g fis e      | % 150
    b c d      | % 151
    gis,16 b a gis fis e      | % 152
    b'8 c d      | % 153
    gis,16 b a gis fis e      | % 154
    b'8 c d      | % 155
    c b a      | % 156
    gis16 a b8 a      | % 157
    gis16 a b8 a      | % 158
    gis fis e      | % 159
    d' c b      | % 160
    e c a      | % 161
    f' gis,16 <gis a> a <gis a>      | % 162
    <gis a>~ a4~ a16      | % 163
    e'8 b e      | % 164
    c16~ <b c> a8 c      | % 165
    b fis b      | % 166
    g fis e      | % 167
    e'16~ <e fis> g8 e      | % 168
    d fis d      | % 169
    c16 d e8 c      | % 170
    b4~ b8      | % 171
    b c b      | % 172
    dis16 fis e dis cis b      | % 173
    a8 b a      | % 174
    dis16 fis e dis cis b      | % 175
    fis'8 g a      | % 176
    g fis e      | % 177
    b c d      | % 178
    gis,16 b a gis fis e      | % 179
    b'8 c d      | % 180
    gis,16 b a gis fis e      | % 181
    b'8 c d      | % 182
    c b a      | % 183
    gis16 a b8 a      | % 184
    gis16 a b8 a      | % 185
    gis fis e      | % 186
    d' c b      | % 187
    e c a      | % 188
    f' gis,16 <gis a> a <gis a>      | % 189
    <gis a>~ a4~ a16      | % 190
    e'8 b e      | % 191
    g e cis      | % 192
    ais cis fis      | % 193
    d cis b      | % 194
    fis g fis      | % 195
    g' f fis      | % 196
    fis, g fis      | % 197
    fis' dis e      | % 198
    fis, g fis      | % 199
    e' cis d~      | % 200
    d cis b      | % 201
    g' ais,16 <ais b> b <ais b>      | % 202
    <ais b>~ b8~ b16 r8      | % 203
    e b e      | % 204
    c16 b a8 c      | % 205
    b fis b      | % 206
    g fis e      | % 207
    b' e4~      | % 208
    e16 d e d c b      | % 209
    c8 e, a~      | % 210
    a16 g a g fis e      | % 211
    dis8 fis a      | % 212
    c b a      | % 213
    a4 g8      | % 214
    b g e      | % 215
    c b a      | % 216
    c' a fis      | % 217
    dis cis b      | % 218
    dis'16~ <dis e>~ <e fis>~ fis dis8      | % 219
    a16~ <a b>~ <b c>~ c a8      | % 220
    dis16~ <dis e>~ <e fis>~ fis dis8      | % 221
    a16~ <a b>~ <b c>~ c a8      | % 222
    g e e'      | % 223
    g, fis16 <fis g> g <fis g>      | % 224
    <e fis>~ e8~ e16 r8      | % 225
    a16~ <a b>~ <b c>~ c a8      | % 226
    dis e r      | % 227
    a,16~ <a b>~ <b c>~ c a8      | % 228
    g16 b e b g e'      | % 229
    fis, b dis b fis dis'      | % 230
    %bartimesig: 
    \time 9/16 
    e2~ e16      | % 231
    %bartimesig: 
    \time 3/8 
    e8 b e      | % 232
    g e cis      | % 233
    ais cis fis      | % 234
    d cis b      | % 235
    fis g fis      | % 236
    g' eis fis      | % 237
    fis, g fis      | % 238
    fis' dis e      | % 239
    fis, g fis      | % 240
    e' cis d~      | % 241
    d cis b      | % 242
    g' ais,16 <ais b> b <ais b>      | % 243
    <ais b>~ b8~ b16 r8      | % 244
    e b e      | % 245
    c16 b a8 c      | % 246
    b fis b      | % 247
    g fis e      | % 248
    b' e4~      | % 249
    e16 d e d c b      | % 250
    c8 e, a~      | % 251
    a16 g a g fis e      | % 252
    dis8 fis a      | % 253
    c b a      | % 254
    a4 g8      | % 255
    b g e      | % 256
    c b a      | % 257
    c' a fis      | % 258
    dis cis b      | % 259
    dis'16~ <dis e>~ <e fis>~ fis dis8      | % 260
    a16~ <a b>~ <b c>~ c a8      | % 261
    dis16~ <dis e>~ <e fis>~ fis dis8      | % 262
    a16~ <a b>~ <b c>~ c a8      | % 263
    g e e'      | % 264
    g, fis16 <fis g> g <fis g>      | % 265
    <e fis>~ e8~ e16 r8      | % 266
    a16~ <a b>~ <b c>~ c a8      | % 267
    dis e r      | % 268
    a,16~ <a b>~ <b c>~ c a8      | % 269
    g16 b e b g e'      | % 270
    fis, b dis b fis dis'      | % 271
    b8 s4 c8 %bartimesig: 
    \time 9/16 
    s4 e2~ e16 \bar "|." 
}% end of last bar in partorvoice

 

AvoiceBA = \relative c{
    \set Staff.instrumentName = #"Violoncello 2"
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key e \minor 
    %bartimesig: 
    \time 4/4 
    \partial 8 r8  | % 
    r8 r4 b8 b' b b b      | % 2
    <b c>16 <b c> <a b c>~ a r8 a g g g g      | % 3
    fis4 r8 fis b,16 cis d e fis4~      | % 4
    fis8 ais, cis fis b4 ais8 b      | % 5
    %bartimesig: 
    \time 7/8 
    fis4 fis, b~ b8      | % 6
    %bartimesig: 
    \time 4/4 
    r2 b8 b' b b      | % 7
    b <b c>16 <b c> <a b c>~ a r8 a g g g      | % 8
    g fis4 r8 fis b,16 cis d e fis8~      | % 9
    fis4 ais,8 cis fis b4 ais8      | % 10
    %bartimesig: 
    \time 7/8 
    fis4 fis, b~ b8      | % 11
    %bartimesig: 
    \time 1/8 
    r8      | % 12
    %bartimesig: 
    \time 4/4 
    r8 r4 b8 fis' fis fis fis      | % 13
    <fis g>16 <fis g> <e fis g>~ e r8 e d4~ d8 d      | % 14
    c4~ c8 d e4~ e8 e      | % 15
    a4~ a8 a g4 f      | % 16
    g8 e16 f g8 g, c c c c      | % 17
    c4 b8 a g4 r8 e'      | % 18
    dis4~ dis8 d cis4~ cis8 c      | % 19
    b4 e ais, b      | % 20
    e8 d cis b ais4~ ais8 ais      | % 21
    b cis dis b e,4 b'      | % 22
    %bartimesig: 
    \time 5/4 
    e8 a b b, e,2~ e4      | % 23
    %bartimesig: 
    \time 1/8 
    r8      | % 24
    %bartimesig: 
    \time 4/4 
    r8 r4 b'8 fis' fis fis fis      | % 25
    <fis g>16 <fis g> <e fis g>~ e r8 e d4~ d8 d      | % 26
    c4~ c8 d e4~ e8 e      | % 27
    a4~ a8 a g4 f      | % 28
    g8 e16 f g8 g, c c c c      | % 29
    c4 b8 a g4 r8 e'      | % 30
    dis4~ dis8 d cis4~ cis8 c      | % 31
    b4 e ais, b      | % 32
    e8 d cis b ais4~ ais8 ais      | % 33
    b cis dis b e,4 b'      | % 34
    %bartimesig: 
    \time 5/4 
    e8 a b b, e,2~ e4      | % 35
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


\score { 
    << 
        \context Staff = ApartA << 
            \context Voice = AvoiceAA \AvoiceAA
        >>


        \context Staff = ApartB << 
            \context Voice = AvoiceBA \AvoiceBA
        >>




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
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 

