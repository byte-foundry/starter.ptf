exports.glyphs['I_cap_dotaccent'] =
	unicode: 'İ'
	glyphName: 'Idotaccent'
	characterName: 'LATIN CAPITAL LETTER I WITH DOT ABOVE'
	base: 'I_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'dot'
			copy: true
			parentAnchors:
				0:
					x: parentAnchors[0].x
					y: parentAnchors[0].y - 11/40 * diacriticHeight
					optical:57
