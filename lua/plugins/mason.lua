return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- shell
        "shellcheck",
        "shfmt",

        "clangd",
        "cmakelang",
        "cmakelint",
        "codelldb",
        "lua-language-server",
        "neocmakelsp",
        "stylua",
      },
    },
  },
}
