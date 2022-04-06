options = {
    number = true,
    syntax = "on",
    termguicolors = true,
    backup = false,
    clipboard = "unnamedplus",
    completeopt = { "menuone", "noselect" },
    fileencoding = "utf-8",
    hlsearch = true,
    ignorecase = true,
    mouse = "a",
    pumheight = 10,
    showtabline = 2,
    smartcase = true,
    smartindent = true,
    splitbelow = true,
    splitright = true,
    swapfile = false,
    timeoutlen = 1000,
    undofile = true,
    updatetime = 300,
    writebackup = false,
    expandtab = true,
    shiftwidth = 4,
    tabstop = 4,
    cursorline = true,
    numberwidth = 4,
    signcolumn = "yes",
    wrap = false,
    scrolloff = 8,
    sidescrolloff = 8
}

vim.opt.shortmess:append "c"

vim.opt.listchars = { eol = '↲', space = '•', tab = '» ', nbsp = '☠', trail = '⌷' }

vim.opt.list = true

for i,j in pairs(options) do
    vim.opt[i] = j
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
