-- Set the colorscheme to 'retrobox'
vim.cmd.colorscheme('retrobox')

-- Enable true color support
vim.opt.termguicolors = true

-- Show relative line numbers
vim.opt.relativenumber = true

-- Show absolute line numbers
vim.opt.number = true

-- Set the GUI font (commented out alternative option)
-- vim.o.guifont = "Jetbrains Mono"
-- vim.o.guifont = "Comic Code"

-- Keep 8 lines visible above and below the cursor
vim.o.scrolloff = 8

-- Set the number of spaces a tab counts for
vim.o.tabstop = 4

-- Set the number of spaces a <Tab> counts for while editing
vim.opt.softtabstop = 4

-- Set the number of spaces used for each step of (auto)indent
vim.opt.shiftwidth = 4

-- Convert tabs to spaces
vim.opt.expandtab = true

-- Enable smart indentation
vim.opt.smartindent = true

