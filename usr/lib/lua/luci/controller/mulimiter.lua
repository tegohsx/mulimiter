module("luci.controller.mulimiter", package.seeall)
function index()
entry({"admin","services","mulimiter"}, template("mulimiter"), _("MuLimiter"), 55).leaf=true
end
