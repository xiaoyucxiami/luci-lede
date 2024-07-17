-- Copyright 2019 Shun Li <riverscn@gmail.com>
-- This is free software, licensed under the Apache License, Version 2.0

module("luci.controller.omcproxy", package.seeall)

function index()
	if not nixio.fs.access("/etc/config/omcproxy") then
		return
	end

	local page = entry({"admin", "network", "omcproxy"}, cbi("omcproxy"), _("omcproxy"), 60)
	page.dependent = true

end
