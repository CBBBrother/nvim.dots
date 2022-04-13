require'nvim-treesitter.configs'.setup {
    ensure_installed = {"c", "lua", "python", "cpp", "yaml", "json", "java", "cmake", "kotlin"},
    sync_install = false,
    ignore_install = { "javascript" },
    highlight = {
        enable = true
    },
    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil
    }
}
