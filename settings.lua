
gsse.config={}

gsse.config.panid=0;

local class_stub="gsse_config"

gsse.config.lam= LibStub:GetLibrary("LibAddonMenu-1.0")
gsse.config.panid = gsse.config.lam:CreateControlPanel(class_stub, "|c2080D0Guild Store Search|r")



function gsse.config.create()
	
	----General
	gsse.config.lam:AddHeader(gsse.config.panid, class_stub.."_general",gsse.lang.config_gen_hdr )
	
	gsse.config.lam:AddCheckbox(gsse.config.panid, class_stub.."_general_debug",gsse.lang.config.gen_dbg_lbl, gsse.lang.config.gen_dbg_tip, gsse.config.getDebug, gsse.config.setDebug, true, gsse.lang.config.gen_dbg_warn)
	
	gsse.config.lam:AddSlider(gsse.config.panid, class_stub.."_markdown", gsse.lang.config_filt_markdown_lbl, gsse.lang.config_filt_markdown_tip, 0, 99, 1, gsse.config.getMarkdown, gsse.config.setMarkdown, false, "")
	
	gsse.config.lam:AddDropdown(gsse.config.panid, class_stub.."_language", gsse.lang.config.lang_lbl, gsse.lang.config.lang_tip, gsse.language_options ,gsse.config.getLang,gsse.config.setLang, true ,gsse.lang.config.lang_warn )
	-- tool tips
	gsse.config.lam:AddHeader(gsse.config.panid, class_stub.."_tooltip",gsse.lang.config.tooltip_hdr )
	gsse.config.lam:AddDescription(gsse.config.panid, class_stub.."_tooltip_desc",gsse.lang.config.tooltip_desc)
	
	gsse.config.lam:AddCheckbox(gsse.config.panid, class_stub.."_tooltip_sess",gsse.lang.config.tooltip_session_lbl, gsse.lang.config.tooltip_session_tip, gsse.config.getSess, gsse.config.setSess, false, "")
	gsse.config.lam:AddCheckbox(gsse.config.panid, class_stub.."_tooltip_hist",gsse.lang.config.tooltip_history_lbl, gsse.lang.config.tooltip_history_tip, gsse.config.getHist, gsse.config.setHist, false, "")
	gsse.config.lam:AddCheckbox(gsse.config.panid, class_stub.."_tooltip_recom",gsse.lang.config.tooltip_recom_lbl, gsse.lang.config.tooltip_recom_tip, gsse.config.getRecom, gsse.config.setRecom, false, "")
	
	
end

----Dummy
function gsse.config.getDummy()
end
function gsse.config.setDummy(value)
end

---- GS Update lang
function  gsse.config.getLang()
	return gsse.data.language
end

function gsse.config.setLang(value)
	gsse.data.language=value
end

---- Mark Down
function  gsse.config.getMarkdown()
	return gsse.data.undercutPerc
end

function gsse.config.setMarkdown(value)
	gsse.data.undercutPerc=value
end
---- Manage debug
function gsse.config.getDebug()
	return gsse.data.showdebug
end

function gsse.config.setDebug(value)
	gsse.data.showdebug=value
end

---- Manage Session Tooltip
function gsse.config.getSess()
	return gsse.data.tooltips.session
end

function gsse.config.setSess(value)
	gsse.data.tooltips.session=value
end

---- Manage History Tooltip
function gsse.config.getHist()
	return gsse.data.tooltips.history
end

function gsse.config.setHist(value)
	gsse.data.tooltips.history=value
end

---- Manage Recommendation Tooltip
function gsse.config.getRecom()
	return gsse.data.tooltips.recommend
end

function gsse.config.setRecom(value)
	gsse.data.tooltips.recommend=value
end
