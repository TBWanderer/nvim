require'nvim-treesitter.configs'.setup {
  auto_install = true,
  ensure_installed = { "elem-lithium" }, -- Replace with your language's name
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
