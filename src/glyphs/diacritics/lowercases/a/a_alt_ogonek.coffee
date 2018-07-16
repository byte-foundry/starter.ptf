exports.glyphs['a_alt_ogonek'] =
	unicode: 'ą'
	glyphName: 'aogonek'
	characterName: 'LATIN SMALL LETTER A WITH OGONEK'
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
			base: 'ogonek'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[1].x
					y: parentAnchors[1].y + 14
