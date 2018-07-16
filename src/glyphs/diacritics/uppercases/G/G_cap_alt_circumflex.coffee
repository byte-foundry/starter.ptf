exports.glyphs['G_cap_alt_circumflex'] =
	unicode: 'Ĝ'
	glyphName: 'Gcircumflex'
	characterName: 'LATIN CAPITAL LETTER G WITH CIRCUMFLEX'
	altImg: 'alt-starter-G-1.svg'
	base: 'G_cap_alt'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
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
