exports.glyphs['a_alt_circumflex'] =
	unicode: 'â'
	glyphName: 'acircumflex'
	characterName: 'LATIN SMALL LETTER A WITH CIRCUMFLEX'
	altImg: 'alt-starter-a-1.svg'
	base: 'a_alt'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'lowercase',
		'diacritic'
	]
	components:
		0:
			base: 'circumflex'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y