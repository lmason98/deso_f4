if (SERVER) then
	deso = deso || {}
	deso.f4 = deso.f4 || {}

	AddCSLuaFile "desof4/client/cl_fonts.lua"
	AddCSLuaFile "desof4/client/cl_desof4.lua"
	AddCSLuaFile "desof4/client/cl_draw.lua"
	AddCSLuaFile "desof4/client/cl_vgui.lua"
	AddCSLuaFile "desof4/cl_main.lua"
end

if (CLIENT) then
	deso = deso || {}
	deso.f4 = deso.f4 || {}

	include "desof4/client/cl_fonts.lua"
	include "desof4/client/cl_desof4.lua"
	include "desof4/client/cl_draw.lua"
	include "desof4/client/cl_vgui.lua"
	include "desof4/cl_main.lua"
end