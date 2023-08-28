textures/fragginhart_v1/terrain_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		tcmod scale 0.500 0.500
	}
}

textures/fragginhart_v1/terrain_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		tcmod scale 0.500 0.500
	}
}

textures/fragginhart_v1/terrain_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.500 0.500
	}
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.500 0.500
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart_v1/terrain.vertex
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_path1.tga
		rgbGen vertex
		tcmod scale 0.500 0.500
	}
}
