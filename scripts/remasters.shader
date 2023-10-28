textures/remasters/fragginhart_map
{
    qer_editorimage levelshots/fragginhart_cc.tga
    surfaceparm nolightmap
	{
		map levelshots/fragginhart_cc.tga

	}
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