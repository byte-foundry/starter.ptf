exports.glyphs['Z_cap_caron'] =
	unicode: 'Ž'
	glyphName: 'Zcaron'
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
			base: 'caron'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x + (15) # TODO
					y: parentAnchors[0].y
			transformOrigin: Object({x: anchors[0].x, y: anchors[0].y})
			transforms: Array(
				['scaleY', 0.9 ]
			)
