exports.glyphs['Z_cap_acute'] =
	unicode: 'Ź'
	glyphName: 'Zacute'
	characterName: 'LATIN CAPITAL LETTER Z WITH ACUTE'
	base: 'Z_cap'
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
					x: parentAnchors[0].x
					y: parentAnchors[0].y
			transformOrigin: Object({x: anchors[0].x, y: anchors[0].y})
			transforms: Array(
				['scaleY', 0.9 ]
			)
