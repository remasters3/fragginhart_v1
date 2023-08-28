levelshots/fragginhart_v1_cc_automap
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/fragginhart_cc.tga
		depthFunc equal
		rgbGen identity
	}
}

levelshots/fragginhart_v1_cc_trans
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/fragginhart_cc.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
}