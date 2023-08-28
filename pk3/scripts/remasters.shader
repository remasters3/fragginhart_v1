textures/remasters/fragginhart_map
{
    qer_editorimage levelshots/fragginhart_cc.tga
    surfaceparm nolightmap
	{
		map levelshots/fragginhart_cc.tga

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