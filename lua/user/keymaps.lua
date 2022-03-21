local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

keymap("n", "<F2>", ":NvimTreeToggle<CR>", opts)
keymap("i", "<F2>", "<ESC>:NvimTreeToggle<CR>", opts)

keymap("n", "<F3>", ":NvimTreeFindFile<CR>", opts)
keymap("i", "<F3>", "<ESC>:NvimTreeFindFile<CR>", opts)

keymap("n", "<F1>", ":Startify<CR>", opts)
keymap("i", "<F1>", "<ESC>:Startify<CR>", opts)

keymap("n", "<leader>f", ":Telescope find_files<CR>", opts)
keymap("i", "<leader>f", "<ESC>:Telescope find_files<CR>", opts)

keymap("n", "<leader>r", ":Telescope resume<CR>", opts)
keymap("i", "<leader>r", "<ESC>:Telescope resume<CR>", opts)

keymap("n", "<leader>b", ":Telescope buffers<CR>", opts)
keymap("i", "<leader>b", "<ESC>:Telescope buffers<CR>", opts)

keymap("n", "<leader>g", ":Telescope live_grep<CR>", opts)
keymap("i", "<leader>g", "<ESC>:Telescope live_grep<CR>", opts)

keymap("n", "<leader>/", ":Telescope current_buffer_fuzzy_find<CR>", opts)
keymap("i", "<leader>/", "<ESC>:Telescope current_buffer_fuzzy_find<CR>", opts)
