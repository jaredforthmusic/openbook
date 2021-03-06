% Mudela file generated by Denemo version 0.5.9

%http://www.gnu.org/software/denemo/denemo.html

\header{
    title = "Mood Indigo"
    subtitle = ""
    composer = "Duke Ellington, Irving Mills \& Albany Bigard"
    enteredby = "Silvia Bertoluzza"
    tagline = #tagline
    head = #instrument
}

Staff = \notes \context Voice = $Staff {
    \property Staff.midiInstrument = "acoustic grand"
    \time 4/4
    \key aes \major
    \clef treble
    c''2 b'8 c''4 c''8 ~ |
    c''1 |
    ees''2 b' |
    c''1 |
				%5
    c''2 b'8 c''4 c''8 ~ |
    c''1 |
    b'8 b'4 a'8 ~ a'4 gis' |
    g'2 f'8. fis'16 g'4 \bar "||"
    r aes' aes' g' |
				%10
    r ees'' ~ ees''8 f'' ees''4 |
    des''2 des''4 des'' |
    bes'2. b'4 |
    c''2 b'8 c''4 c''8 ~ |
    c''1 |
				%15
    ees''2 b' |
    c''1 \bar "||"
    r4 ees'8. e'16 f'4. ees'8 |
    d' c'' ces'' bes' ~ bes'2 |
    cis''8. bes'16 aes'8. f'16 g'4 bes' |
				%20
    ees'1 |
    r4 ees'8. e'16 f'4. ees'8 |
    d' c'' ces'' bes' ~ bes'2 |
    c''8. b'16 c''8. b'16 c''8 b'4 bes'8 ~ |
    bes'1 \bar "||"
				%25
    r8. aes'16 bes'8. ees'16 aes'8 bes'4 ees'8 |
    aes' bes' ees' aes' ~ aes'2 |
    r8. aes'16 bes'8. aes'16 ces''4. aes'8 |
    ces'' aes' bes' aes' ~ aes' fes'4 ees'8 ~ |
    ees'4 ees'8. e'16 f'4. ees'8 |
				%30
    d' c'' ces'' bes' ~ bes'2 |
    c''8. bes'16 aes'8. f'16 g'4 bes' |
    aes'2 r  \bar "|."
}


accompaniment = \chords {
    aes1 bes:7 bes2:m ees:7 aes1
    aes bes:7 e:7 ees:7 
    aes:7 ees2:m aes:7 des1 ges2.:7 ees4:7
    aes1 bes:7 bes2:m ees:7  aes1
    aes bes:7 bes2:m ees:7 aes4 f:7 bes:m ees:7
    aes1 bes:7 bes:7 ees:7 aes:7 ees2:m aes:7 des des:7 des:7 ees:7  
    aes1 bes:7 bes2:m ees:7 aes4 
    f:7 bes:m ees:7
}

texta = \lyrics{
    You ain't been blue. No, No, No,
    You ain't been blue, Til you've had that Mood In -- di -- go
    That fee -- lin' goes  stea -- lin' down to my shoes,
    While I sit and sigh: Go 'long, blues!
    Al -- ways get that Mood In -- di -- go,
    Since my ba -- by said good -- bye,
    In the eve -- ning when lights are low
    I'm so lone -- some I could cry,
    Cause there's no -- bo -- dy who cares a -- bout me,
    I'm just a soul who's blu -- er than blue can be.
    When I get that Mood In -- di -- go.
    I could lay me down and die.
}

StaffStaff = \context Staff = StaffStaff <
    \property Staff.automaticMelismata = ##t
    \Staff
>

\midi { \tempo 4 = 80 }

Score = <
    \context ChordNames \accompaniment
    \property ChordNames.SeparatingGroupSpanner \set #'kern = #70
    \addlyrics
    \StaffStaff
    \context Lyrics < \texta >
>
