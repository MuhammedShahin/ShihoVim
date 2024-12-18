return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.eslint_lsp,
        null_ls.builtins.code_actions.eslint_lsp,
        null_ls.builtins.formatting.prettier,
      },
    })

    vim.keymap.set({"n", "v"}, "<leader>f", vim.lsp.buf.format, {})
  end,
}
