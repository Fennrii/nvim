vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indention
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy current tab when making new line

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if mixed case, assume case-sensitive

opt.cursorline = true

-- needs termguicolors for tokyonight colors to work
-- (needs true color terminal)
opt.termguicolors = true
opt.background = "dark" -- color schemes that can be light or dark will be dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line, or insert mode start pos

-- clipboard
opt.clipboard:append("unnamed") -- use system clipboard as default register

-- split windows
opt.splitright = true -- vertical split window is on the right
opt.splitbelow = true -- horizontal split window is below
