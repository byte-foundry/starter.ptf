exports.glyphs['W_cap_grave'] =
	unicode: 'Ẁ'
	glyphName: 'Wgrave'
	characterName: 'LATIN CAPITAL LETTER W WITH GRAVE'
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
			base: 'grave'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[2].x
					y: parentAnchors[2].y
