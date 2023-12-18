textures/fragginhart/terrain_0
{
	surfaceparm nolightmap
	surfaceparm landmine
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		tcmod scale 0.250 0.250
	}
}

textures/fragginhart/terrain_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		tcmod scale 0.250 0.250
	}
}

textures/fragginhart/terrain_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		tcmod scale 0.250 0.250
	}
}

textures/fragginhart/terrain_3
{
	surfaceparm nolightmap
	surfaceparm landmine
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		tcmod scale 0.250 0.250
	}
}

textures/fragginhart/terrain_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
	}
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart/terrain_0to2
{
	surfaceparm nolightmap
	surfaceparm landmine
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart/terrain_0to3
{
	surfaceparm nolightmap
	surfaceparm landmine
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart/terrain_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart/terrain_1to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart/terrain_2to3
{
	surfaceparm nolightmap
	surfaceparm landmine
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.250 0.250
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/fragginhart/terrain.vertex
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
		tcmod scale 0.250 0.250
	}
}
