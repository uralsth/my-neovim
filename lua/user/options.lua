local options = {
 	showmode = false,               -- prevents from showing insert on below 
	number = true,                  -- set number to true
	relativenumber = true,          -- Display line numbers
 	clipboard = "unnamedplus",      -- shared clipboard for nvim and other app
	mouse = "a", 			              -- Enable mouse for scrolling
	timeoutlen = 100,		            -- time to wait for mapped sequence to complete(in milliseconds)
	laststatus = 3,			            -- influences when the last window will have a status line
	expandtab = true,		            -- convert tab into spaces
	shiftwidth = 2,			            -- number of spaces inserted for each indentation
	tabstop = 2,               			-- insert 2 spaces for tab
  scrolloff = 8,                  -- determines minimal screen number of line to ke keep above and below
  showtabline = 0,                -- always show tabs
  termguicolors = true,                    -- set term gui colors (most terminals support this)

}

for k, v in pairs(options) do
  vim.opt[k] = v
end
