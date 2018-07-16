exports.glyphs['perthousand'] =
	unicode: '‰'
	glyphName: 'perthousand'
	characterName: 'PER MILLE SIGN'
	base: 'fraction'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'punctuation'
	]
	components:
		0:
			base: 'zero_base'
			transformOrigin: anchors[0].point
			transforms: Array(
				[ 'scaleX', 0.52 ], #TODO
				[ 'scaleY', 0.52 ] #TODO
				[ 'translateY', 340 - overshoot], #TODO
				[ 'translateX', 0.48 * (spacing * 50 + 10)], #TODO
			)
			parameters:
				thickness: 1.35 * thickness #TODO
				width: 0.5 * width + 0.98 #TODO
		1:
			base: 'zero_base'
			transformOrigin: anchors[0].point
			transforms: Array(
				[ 'scaleX', 0.52 ], #TODO
				[ 'scaleY', 0.52 ] #TODO
				[ 'translateX', Math.max(90, thickness) + 49 + 72 * width], #TODO
			)
			parameters:
				thickness: 1.35 * thickness #TODO
				width: 0.5 * width + 0.98 #TODO
		2:
			base: 'zero_base'
			transformOrigin: anchors[0].point
			transforms: Array(
				[ 'scaleX', 0.52 ], #TODO
				[ 'scaleY', 0.52 ] #TODO
				[ 'translateX', Math.max(90, thickness) + 49 + 72 * width + (0.5 * width + 0.5) * 84 + spacingRight + 1.35 * thickness], #TODO
			)
			parameters:
				thickness: 1.35 * thickness #TODO
				width: 0.5 * width + 0.98 #TODO
