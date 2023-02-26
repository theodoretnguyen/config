return {
  "akinsho/toggleterm.nvim",
  keys = {
    { "<c-\\>", nil, desc = "ToggleTerm" },
  },
  cmd = { "ToggleTerm" },
  config = function()
    vim.keymap.set("t", "<esc>", [[<c-\><c-n>]])
    vim.keymap.set("t", "<c-h>", [[<cmd>wincmd h<cr>]])
    vim.keymap.set("t", "<c-j>", [[<cmd>wincmd j<cr>]])
    vim.keymap.set("t", "<c-k>", [[<cmd>wincmd k<cr>]])
    vim.keymap.set("t", "<c-l>", [[<cmd>wincmd l<cr>]])
    require("toggleterm").setup({
      autochdir = true,
      size = function(term)
        if term.direction == "horizontal" then
          return 15
        elseif term.direction == "vertical" then
          return vim.o.columns * 0.4
        end
      end,
      open_mapping = [[<c-\>]],
      hide_numbers = false,
      shade_terminals = true,
      shading_factor = 2,
      start_in_insert = true,
      insert_mappings = true,
      terminal_mappings = true,
      persist_size = false,
      persist_mode = false,
      direction = "float",
      close_on_exit = true,
      float_opts = {
        border = "rounded",
        winblend = 0,
      },
    })
  end,
}