textures/fragginhart/terrain_0
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	{
		map textures/temperate_sd/grass_dense1.tga
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_1
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	{
		map textures/temperate_sd/rock_ugly_brown.tga
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_2
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_3
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	{
		map textures/temperate_sd/master_grass_dirt3.tga
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_0to1
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	
	{
		map textures/temperate_sd/grass_dense1.tga
	}
	{
		map textures/temperate_sd/rock_ugly_brown.tga
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_0to2
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	
	{
		map textures/temperate_sd/grass_dense1.tga
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_0to3
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	
	{
		map textures/temperate_sd/grass_dense1.tga
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_1to2
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	
	{
		map textures/temperate_sd/rock_ugly_brown.tga
	}
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_1to3
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	
	{
		map textures/temperate_sd/rock_ugly_brown.tga
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain_2to3
{
	surfaceparm landmine
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	
	{
		map textures/temperate_sd/dirt_m03icmp_brown.jpg
	}
	{
		map textures/temperate_sd/master_grass_dirt3.tga
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/fragginhart/terrain.vertex
{
	{
		map textures/temperate_sd/grass_dense1.tga
		rgbGen vertex
	}
}