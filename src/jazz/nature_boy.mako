<%page args="part"/>
% if part=='Vars':
<%
					attributes['doChords']=True
					attributes['doVoice']=True
					attributes['doLyrics']=True
					attributes['doLyricsmore']=True
	attributes['render']="Real"

	attributes['title']="Nature Boy"
	attributes['composer']="Eben Ahbez"
	attributes['style']="Jazz"
	attributes['piece']="Med. Ballad"
	attributes['poet']="Eben Ahbez"

	attributes['completion']="5"
	attributes['remark']="7th bar of letters A and B were originally 2 bars each. Melody is straight eights, though rather freely interpreted rhythmically."
	attributes['idyoutube']="Iq0XJCJ1Srw"

	attributes['uuid']="13d57a4a-a26f-11df-8711-0019d11e5a41"
%>
% endif

% if part=='Doc':
	DONE:
	TODO:
	- where is this from?
	- document what been done in this tune.
	- document the youtube performance.
	- fill in the copyright
% endif

% if part=='ChordsReal':
\chordmode {
	\startChords

	\startSong

	\partial 8 r8 |

	\startPart
	\repeat volta 2 {
		d1:m | e2:m7.5- a2:7 | d1:m | e2:m7.5- a2:7 | \myEndLine
		d2:m d2:m7+ | d2:m7 d2:m6 | g2:m6 d2:m | e1:m7.5- | \myEndLine
	}
	\alternative {
		{
			a1:7 | a1:7 | d1:m | d1:m | \myEndLine
			e1:7.9- | e1:7.9- | a1:7 | a:7 | \myEndLine
			\endPart
		}
		{
			a1:7 | a1:7 | d1:m | b1:m7.5- | \myEndLine
			e1:7.9- | a1:7.5+ | d1:m | e2:m7.5- a2:7 | \myEndLine
			\endPart
		}
	}

	\endSong

	\endChords
}
% endif

% if part=='VoiceReal':
\relative a {
	%% http://veltzer.net/blog/blog/2010/08/14/musical-tempo-table/
	\tempo "Moderato" 4 = 110
	\time 4/4
	\key d \minor
	\partial 8 a8 |
	\repeat volta 2 {
		a'8 f d2. | r4 r8 a e' f g bes | a f d2. | r4 r8 a e' f g bes |
		a4. d8 cis2 | a4. c8 b2 | g4. bes8 a4. d,8 | e2. r8 a, |
	}
	\alternative {
		{
			a'2. g4 | e2. a,4 | g'2. f4 | d2. a4 |
			f'2. e4 | b2. c4 | cis1 | r2 r4 r8 a |
		}
		{
			a'2. g4 | e2. a,4 | g'2. f4 | d2. a4 |
			f'4. e8 b4. a8 | g'4 f2 a,8 e' | d1 | r |
		}
	}
}
% endif

% if part=='LyricsReal':
%% lyrics were taken from the internet and adjusted for the real book
\lyricmode {
	There was a boy,
	A ver -- y strange en -- chan -- ted boy
	They say he wan -- dered ver -- y far ver -- y far
	O -- ver land and sea
	A Lit -- tle shy
	And sad of eye
	But ver -- y wise
	Was he

	And

	great -- est thing
	You'll ev -- er learn
	Is just to love and be loved
	In re -- turn.'
}
% endif

% if part=='LyricsRealmore':
\lyricmode {
	_ then one day,
	A mag -- ic day he passed my way,
	And while we spoke of man -- y things, Fools and kings,
	This he said to me: 'The
}
% endif
