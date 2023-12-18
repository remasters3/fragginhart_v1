textures/remasters/fragginhart_map
{
    qer_editorimage levelshots/fragginhart_cc.tga
    surfaceparm nolightmap
	{
		map levelshots/fragginhart_cc.tga

	}
}
textures/remasters/signs/depogate_yellow_ctl
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/fh_generator_yellow_sign
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/sidewall_blue
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/sidewall_red
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/sidewall_yellow
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/transmitter_blue
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/transmitter_red
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/transmitter_yellow
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/fh_generator_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fh_generator_red_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fh_generator_blue_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/cp_blue_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/cp_red_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs_red
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs_blue
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs_yellow
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/transmitter1
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard_red
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard_blue
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard_yellow
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fb_red_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fb_blue_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/depogate_ctl
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/depogate_blue_ctl
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/depogate_red_ctl
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/light_noblock_a
{
	qer_editorimage textures/lights/light_c01.tga
	q3map_lightimage textures/lights/light_c01.blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_c01.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/light_m16_a
{
	qer_editorimage textures/lights/light_m16.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_m16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_m16.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_xlight_4000
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_metal_red
{
    qer_editorimage textures\remasters\red.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\red.tga
}

textures/remasters/rem_metal_blue
{
    qer_editorimage textures\remasters\blue.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\blue.tga
}

textures/remasters/rem_metal_green
{
    qer_editorimage textures\remasters\green.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\green.tga
}

textures/remasters/rem_metal_yellow
{
    qer_editorimage textures\remasters\yellow.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\yellow.tga
}

textures/remasters/rem_xlight_4000_red
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_xlight_4000_blue
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_xlight_4000_green
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/fueldumpsky
{
	qer_editorimage textures/skies/fueldump_clouds.tga
	// q3map_lightrgb 0.8 0.9 1.0
	q3map_lightrgb 1.0 1.0 1.0
	q3map_sunExt 1 1 1 140 -35 25 3 16		//adds deviance and samples
	q3map_lightmapFilterRadius 0 8		//self other
	q3map_skyLight 100 6
	//q3map_skylight 85 3
	q3map_sun 1 .95 .9 200 210 28
	skyparms - 200 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	{
		map textures/skies/fueldump_clouds.tga
		rgbGen identity
	}
	{
		map textures/skies/fueldump_clouds.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0.0005 0.00
		tcMod scale 2 1
	}
}

