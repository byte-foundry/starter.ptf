exports.glyphs['U_cap_tilde'] =
	unicode: 'Ũ'
	glyphName: 'Utilde'
	characterName: 'LATIN CAPITAL LETTER U WITH TILDE'
	base: 'U_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'tilde'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y - 1/40 * diacriticHeight
