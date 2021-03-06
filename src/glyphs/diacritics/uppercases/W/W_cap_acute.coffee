exports.glyphs['W_cap_acute'] =
	unicode: 'Ẃ'
	glyphName: 'Wacute'
	characterName: 'LATIN CAPITAL LETTER W WITH ACUTE'
	base: 'W_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'acute'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[2].x
					y: parentAnchors[2].y
