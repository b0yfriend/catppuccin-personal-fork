local M = {}

function M.get(cp)
	return {
		NotifyERRORBorder = { fg = cp.red },
		NotifyERRORIcon = { fg = cp.red },
		NotifyERRORTitle = { fg = cp.red },
		NotifyWARNBorder = { fg = cp.yellow },
		NotifyWARNIcon = { fg = cp.yellow },
		NotifyWARNTitle = { fg = cp.yellow },
		NotifyINFOBorder = { fg = cp.blue },
		NotifyINFOIcon = { fg = cp.blue },
		NotifyINFOTitle = { fg = cp.blue },
		NotifyDEBUGBorder = { fg = cp.peach },
		NotifyDEBUGIcon = { fg = cp.peach },
		NotifyDEBUGTitle = { fg = cp.peach },
		NotifyTRACEBorder = { fg = cp.rosewater },
		NotifyTRACEIcon = { fg = cp.rosewater },
		NotifyTRACETitle = { fg = cp.rosewater },
	}
end

return M
