# TODO: center and make it work
exports.glyphs['a_dieresis'] =
	unicode: 'ä'
	glyphName: 'adieresis'
	characterName: 'LATIN SMALL LETTER A WITH DIAERESIS'
	altImg: 'alt-starter-a-0.svg'
	base: 'a'
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