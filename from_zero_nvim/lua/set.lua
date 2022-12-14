vim.opt.guicursor = ""		    -- change the gui cursor to the box one of visual

vim.opt.nu = true 		        -- display line numbers
vim.opt.relativenumber = true 	-- display line numbers relative to cursor

vim.opt.errorbells = false	    -- remove errors bells 

vim.opt.tabstop = 4		        -- size of tabs
vim.opt.softtabstop = 4		    -- size of tabs while editing
vim.opt.shiftwidth = 4		    -- number of space of (auto)indent
vim.opt.expandtab = true	    -- on insert mode: Use the appropriate number of spaces

vim.opt.smartindent = true	    -- do smart autoindenting when starting a new line. 

vim.opt.wrap = true             -- set the wrapping or not of the line when the line goes outside of the screen

vim.opt.hlsearch = false        -- set highlighting of search 

vim.opt.scrolloff = 10          -- make the cursor centered verticaly, scroll the page before getting on the top/bottom 
vim.opt.colorcolumn = "80"      -- make a column at 80 chars 

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
vim.opt.updatetime = 50

vim.opt.signcolumn = 'no'       -- removing signcolumn, the one on the left of the line numbers one
