exports.glyphs['t_alt_caron'] =
	unicode: 'ť'
	glyphName: 'tcaron'
	characterName: 'LATIN SMALL LETTER T WITH CARON'
	altImg: 'alt-starter-t-1.svg'
	base: 't_alt'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'lowercase',
		'diacritic'
	]
	components:
		0:
			base: 'caronSlovak'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y
