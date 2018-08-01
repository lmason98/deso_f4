function deso.f4.Toggle()
	if (deso.f4.frame && deso.f4.frame:IsValid() && !deso.f4.frame:IsVisible()) then
		deso.f4.frame:SetVisible(true)
		deso.f4.frame:Show()

		gui.EnableScreenClicker(true)
	elseif (deso.f4.frame && deso.f4.frame:IsValid() && deso.f4.frame:IsVisible()) then
		deso.f4.frame:SetVisible(false)
		deso.f4.frame:Hide()

		gui.EnableScreenClicker(false)
	else
		deso.f4.Create()

		gui.EnableScreenClicker(true)
	end
	print(deso.f4.frame:IsVisible())
end