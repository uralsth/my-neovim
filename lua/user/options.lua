local options = {
 	showmode = false, 		-- prevents from showing insert on below 
	relativenumber = true, 		-- Display line numbers
 	clipboard = "unnamedplus", 	-- shared clipboard for nvim and other app
	mouse = "a", 			-- Enable mouse for scrolling
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
