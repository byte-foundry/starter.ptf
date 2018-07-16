exports.glyphs['C_cap_circumflex'] =
	unicode: 'Ĉ'
	glyphName: 'Ccircumflex'
	characterName: 'LATIN CAPITAL LETTER C WITH CIRCUMFLEX'
	base: 'C_cap'
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
