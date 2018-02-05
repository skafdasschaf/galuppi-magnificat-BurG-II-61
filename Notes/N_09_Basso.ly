% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoMagnificat
		\partial 4 r4
		R1*6 %6
		r4 r8 \mvTr g'\fE^\tuttiE g4. g8
		g2 r4 r8 e
		e4. e8 e2
		r2 c'4 h8. h16 %10
		a4 g d4. d8
		g2. r4
		\tempoMagnificatB R1*2
		r4 g g fis %15
		e a a-\critnote g8 g
		fis4( h e,2)
		d4 r r2
		r8 d g h a4 d
		cis d a2 %20
		d,4 r r2
		R1
		r2 d'4 d8 d
		a4 a8 a h4 cis
		d ais8 ais h4 fis %25
		g2 fis4 r
		R1
		r2 d'4 fis,
		g4 g8 g c4 c^\critnote
		fis,4 fis8 fis h4 h8 h %30
		e, e e e a a a a
		h4( e, h'2)
		e,4 r r2
		R1*5 %38
		r4 e e e
		fis!2 gis %40
		a( dis,^\critnote
		e1)
		a,4 r r2
		R1*3 %46
		r4 d2 d4
		f f f e8 d
		a'2. a4
		d,2 e %50
		f4 f b,4 h8 h
		c4. c8 c2
		R1
		r2 r4 c'~
		c b2 a4~ %55
		a g8([ f)] c4( f
		c1)
		f4 r r2
		R1
		r2 f4 f8 f %60
		c'8. c16 c8 c, d4 e
		f8 f r c d4 e
		f( h,!) c r8 c'
		h! c r c h c r a
		gis a r a gis a r4 %65
		d g, c h
		a2 g4 r
		R1*3 %70
		r8 a h cis d8.[ c16 b8 a]
		b[ g a b] c8.[ b16 a8 g]
		a[ f g a] b8.[ a16 g8 f]
		g[ e f g] a8.[ g16 f8 e]
		f4 d r a'~ %75
		a8. gis16 gis4 r g~
		g8. fis!16 fis4 r f
		e1~
		e~
		e2. e4 %80
		a,2. r4 \bar "||" %81 finis
	}
}

MagnificatBassoLyrics = \lyricmode {
	Ma -- gni -- fi -- %7
	cat, ma --
	gni -- fi -- cat
	a -- ni -- ma %10
	me -- a Do -- mi --
	num,
	
	et ex -- sul -- %15
	ta -- vit spi -- ri -- tus
	me --
	us
	in De -- o sa -- lu --
	ta -- ri me -- %20
	o.
	
	Qui -- a re --
	spe -- xit hu -- mi -- li --
	ta -- tem an -- cil -- lae %25
	su -- ae.
	
	Ec -- ce %28
	e -- nim ex hoc be --
	a -- tam, be -- a -- tam me %30
	di -- cent o -- mnes ge -- ne -- ra -- ti --
	o --
	nes.
	
	Et san -- ctum %39
	no -- men %40
	e --
	
	ius.

	Et mi -- %47
	se -- ri -- cor -- di -- a
	e -- ius
	a pro -- %50
	ge -- ni -- e in pro --
	ge -- ni -- es

	ti -- %54
	men -- ti -- %55
	bus e --
	
	um.
	
	Fe -- cit po -- %60
	ten -- ti -- am in bra -- chio
	su -- o, in bra -- chio
	su -- o di --
	sper -- sit su -- per -- bos, di --
	sper -- sit su -- per -- bos %65
	men -- te cor -- dis
	su -- i.
	
	et ex -- al -- ta -- %71
	_ _
	_ _
	_ _
	_ vit hu -- %75
	mi -- les, hu --
	mi -- les, hu --
	_
	
	mi -- %80
	les. %81 finis
}

SuscepitBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		R2.*31 %216
		r4 \mvTr es2\fE^\tuttiE
		d4 g2
		c,8 c f4 f
		e a2 %220
		d,4( cis2
		d4) g c,
		d2.
		g4 r r
		R2.*14 %238
		r4 g\pE g
		c c c %240
		c c2
		h4 g a
		b b2
		a4 a a
		gis2. %245
		a4 r r
		r a a
		e' e e
		e e2
		d8 d, d4 r %250
		R2.
		r4 r g\fE
		a h2
		c4 fis,2
		g2( c4 %255
		f, g2)
		c,4 g'2\p
		a4 h2
		c4 fis,2
		g2(\f c,4 %260
		f g2)
		c,2 r4
		R2.*9 \bar "||" %271 finis
	}
}

SuscepitBassoLyrics = \lyricmode {
	Mi -- %217
	se -- ri --
	cor -- di -- ae, mi --
	se -- ri -- %220
	cor --
	di -- ae
	su --
	ae.
	
	Re -- cor -- %239
	da -- tus mi -- %240
	se -- ri --
	cor -- diae, mi --
	se -- ri -- cor --
	di -- ae
	su -- %245
	ae,
	re -- cor --
	da -- tus mi --
	se -- ri --
	cor -- di -- ae, %250
	
	mi --
	se -- ri --
	cor -- diae
	su -- %255
	
	ae, mi --
	se -- ri --
	cor -- diae
	su -- %260
	
	ae. %262 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 3/4 \autoBeamOff \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #368
		R2.*20 %387
		r4 \mvDll \mvTrr e'\fE^\tuttiE ais,
		h h, r
		r e' ais, %390
		h8. h,16 h4^\critnote r
		R2.*7 %398
		r4 \mvTr c'\fE^\tuttiE a
		fis2.
		g8. c,16 d2
		g4 r r
		R2.*7 %409
		r4 \mvTr h\fE^\tutti ais %410
		h h,^\critnote r
		r h' ais
		h8. h,16 h4 r
		R2.*6 %419
		r4 \mvTr a'\fE^\tuttiE e %420
		fis2.
		\time 3/2 h2 c4 a( h2)
		\time 3/4 e,4 r r
		R2.*2 \bar "||" %425
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ria %388
	Pa -- tri,
	Glo -- ria %400
	Fi -- li -- o.
	
	Et Spi -- %399
	ri -- %400
	tu -- i San --
	cto.
	
	Glo -- ria %410
	Pa -- tri,
	Glo -- ria
	Fi -- li -- o.
	
	Et Spi -- %420
	ri --
	tu -- i San --
	cto.
}