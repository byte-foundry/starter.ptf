exports.glyphs['h_circumflex'] =
	unicode: 'ĥ'
	glyphName: 'hcircumflex'
	characterName: 'LATIN SMALL LETTER H WITH CIRCUMFLEX'
	base: 'h'
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
