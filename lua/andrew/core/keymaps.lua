vim.g.mapleader = " "

local keymap = vim.keymap -- for ease

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set('n', '<leader>+', '<C-a>', { desc = "Increment" })
keymap.set('n', '<leader>-', '<C-x>', { desc = 'Decrement' })

-- window management
keymap.set('n', '<leader>sv', '<C-w>v', { desc = 'Split vertically' })
keymap.set('n', '<leader>sh', '<C-w>s', { desc = 'Split horizontally' })
keymap.set('n', '<leader>se', '<C-w>=', { desc = 'Make splits equal size' })
keymap.set('n', '<leader>sx', '<cmd>close<CR>', { desc = 'Close current cell' })

keymap.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'Open new tab' })
keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>', { desc = 'Close current tab' })
keymap.set('n', '<leader>tn', '<cmd>tabn<CR>', { desc = 'Go to next tab' })
keymap.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Go to previous tab' })
keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })

-- buffer management
keymap.set('n', '<leader>bn', '<cmd>bn<CR>', { desc = 'Go to next buffer' })
keymap.set('n', '<leader>bp', '<cmd>bp<CR>', { desc = 'Go to previous buffer' })
keymap.set('n', '<leader>bd', '<cmd>bd<CR>', { desc = 'Close current buffer' })
keymap.set('n', '<leader>bl', '<cmd>ls<CR>', { desc = 'List buffers' })
keymap.set('n', '<leader>bb', '<cmd>bp<bar>bd #<CR>', { desc = 'Hide current buffer' })
keymap.set('n', '<leader>ba', '<cmd>bufdo if bufnr("") != bufnr("%") | bd | endif<CR>', { desc = 'Hide all buffers except current' })
-- keymap.set('n', '<leader>bf', '<cmd>edit %:p:h<CR>', { desc = 'New buffer at file location' })
-- Search for file using telescope and create a buffer at selcted file with edit
keymap.set('n', '<leader>bf', '<cmd>Telescope find_files<CR>', { desc = 'New buffer at file location' })
keymap.set('n', '<leader>bf', '<cmd>Telescope file_browser<CR>', { desc = 'New buffer at file location' })
keymap.set('n', '<leader>be', '<cmd>Telescope buffers<CR>', { desc = 'Start buffer explorer' })
-- pipe result of the ls command to telescope

