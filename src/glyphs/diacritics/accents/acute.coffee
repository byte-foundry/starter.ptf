exports.glyphs['acute_glyph'] =
	unicode: '´'
	glyphName: 'acute'
	characterName: 'ACUTE ACCENT'
	ot:
		advanceWidth: spacingLeft + 250 * width + spacingRight #TODO
	parameters:
		spacingLeft: 50 * spacing + 45 #TODO
		spacingRight: 50 * spacing + 45 #TODO
	tags: [
		'all',
		'latin',
		'lowercase',
		'diacritic'
	]
	anchors:
		0:
			x: spacingLeft + 125 * width #TODO
			y: xHeight + diacriticHeight
	components:
		0:
			base: 'acute'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y
