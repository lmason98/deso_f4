function deso.f4.FramePaint(self, w, h)
	surface.SetDrawColor(deso.col.light)
	surface.DrawRect(0, 0, w, h)

	surface.SetDrawColor(deso.col.dark)
	surface.DrawRect(0, 0, w, 50)

	surface.SetDrawColor(deso.col.outline)
	surface.DrawOutlinedRect(0, 0, w, h)
	surface.DrawLine(0, 50, w, 50)

	draw.SimpleTextOutlined("DesolutionRP", "deso_f4_title", 20, 4, deso.col.text, TEXT_ALIGN_LEFT, TEXT_ALIGN_TOP, 2, deso.col.outline)
end

function deso.f4.TabPaint(self, w, h, text)
	surface.SetDrawColor(deso.col.dark)
	surface.DrawRect(0, 0, w, h)

	surface.SetDrawColor(deso.col.outline)
	
	if (text == "Rules") then
		surface.DrawOutlinedRect(0, 0, w, h)
	else
		surface.DrawOutlinedRect(0, 0, w, h + 1)
	end
end