function deso.f4.Create()
	deso.f4.frame = vgui.Create("DFrame")
	deso.f4.frame:SetSize(800, 550)
	deso.f4.frame:Center()
	deso.f4.frame:SetDraggable(false)
	deso.f4.frame:SetTitle('')
	deso.f4.frame:IsVisible(true)

	deso.f4.frame.Paint = deso.f4.FramePaint

	local tabs = vgui.Create("DPanel", deso.f4.frame)
	tabs:SetPos(0, 50)
	tabs:SetSize(175, 500)

	local dashTab = vgui.Create("DButton", tabs)
	dashTab:SetSize(0, 85)
	dashTab:Dock(TOP)
	dashTab:SetText('')

	dashTab.Paint = function(self, w, h) deso.f4.TabPaint(self, w, h, "Dashboard") end

	local jobTab = vgui.Create("DButton", tabs)
	jobTab:SetSize(0, 83)
	jobTab:Dock(TOP)
	jobTab:SetText('')

	jobTab.Paint = function(self, w, h) deso.f4.TabPaint(self, w, h, "Jobs") end

	local wepTab = vgui.Create("DButton", tabs)
	wepTab:SetSize(0, 83)
	wepTab:Dock(TOP)
	wepTab:SetText('')

	wepTab.Paint = function(self, w, h) deso.f4.TabPaint(self, w, h, "Weapons") end

	local ammoTab = vgui.Create("DButton", tabs)
	ammoTab:SetSize(0, 83)
	ammoTab:Dock(TOP)
	ammoTab:SetText('')

	ammoTab.Paint = function(self, w, h) deso.f4.TabPaint(self, w, h, "Ammo") end

	local entTab = vgui.Create("DButton", tabs)
	entTab:SetSize(0, 83)
	entTab:Dock(TOP)
	entTab:SetText('')

	entTab.Paint = function(self, w, h) deso.f4.TabPaint(self, w, h, "Entities") end

	local ruleTab = vgui.Create("DButton", tabs)
	ruleTab:SetSize(0, 83)
	ruleTab:Dock(TOP)
	ruleTab:SetText('')

	ruleTab.Paint = function(self, w, h) deso.f4.TabPaint(self, w, h, "Rules") end

	function deso.f4.frame:OnClose(self)
		gui.EnableScreenClicker(false)
	end
end

--deso.f4.Create()