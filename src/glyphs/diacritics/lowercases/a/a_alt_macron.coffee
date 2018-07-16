exports.glyphs['a_alt_macron'] =
	unicode: 'ā'
	glyphName: 'amacron'
	characterName: 'LATIN SMALL LETTER A WITH MACRON'
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
			base: 'macron'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y + (3/40) * diacriticHeight
