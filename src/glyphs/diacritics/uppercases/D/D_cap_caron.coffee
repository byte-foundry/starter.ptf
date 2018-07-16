exports.glyphs['D_cap_caron'] =
	unicode: 'Ď'
	glyphName: 'Dcaron'
	characterName: 'LATIN CAPITAL LETTER D WITH CARON'
	base: 'D_cap'
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
					x: parentAnchors[0].x
					y: parentAnchors[0].y
			transformOrigin: Object({x: anchors[0].x, y: anchors[0].y})
			transforms: Array(
				['scaleY', 0.9 ]
			)
