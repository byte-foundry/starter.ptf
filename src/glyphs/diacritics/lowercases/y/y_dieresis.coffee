exports.glyphs['y_dieresis'] =
	unicode: 'ÿ'
	glyphName: 'ydieresis'
	characterName: 'LATIN SMALL LETTER Y WITH DIAERESIS'
	altImg: 'alt-starter-y-0.svg'
	base: 'y'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'lowercase',
		'diacritic'
	]
	components:
		0:
			base: 'dieresis'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y
