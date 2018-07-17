exports.glyphs['y_circumflex'] =
	unicode: 'ŷ'
	glyphName: 'ycircumflex'
	characterName: 'LATIN SMALL LETTER Y WITH CIRCUMFLEX'
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
			base: 'circumflex'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y
