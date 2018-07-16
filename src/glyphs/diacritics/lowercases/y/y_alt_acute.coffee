exports.glyphs['y_alt_acute'] =
	unicode: 'ý'
	glyphName: 'yacute'
	characterName: 'LATIN SMALL LETTER Y WITH ACUTE'
	altImg: 'alt-starter-y-1.svg'
	base: 'y_alt'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'lowercase',
		'diacritic'
	]
	components:
		0:
			base: 'acute'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y
