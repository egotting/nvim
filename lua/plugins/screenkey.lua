return {
  "NStefan002/screenkey.nvim",
  lazy = false,
  version = "*", -- ou branch = "main"
  config = function()
    local screenkey = require("screenkey")

    screenkey.setup({
      win_opts = {
        row = 0,
        col = vim.o.columns - 1,
        relative = "editor",
        anchor = "NE",
        width = 20,
        height = 2,
        border = "single",
        title = "",
        title_pos = "center",
        style = "minimal",
        focusable = false,
        noautocmd = true,
      },
      compress_after = 3,
      clear_after = 3,
      disable = {
        filetypes = {},
        buftypes = {},
      },
      show_leader = true,
      group_mappings = false,
      display_infront = {},
      display_behind = {},
      filter = function(keys)
        return keys
      end,
      keys = {
        ["<DEL>"] = "Del",
        ["<HOME>"] = "Home",
        ["<END>"] = "End",
        ["<PAGEUP>"] = "PgUp",
        ["<PAGEDOWN>"] = "PgDn",
        ["<INSERT>"] = "Ins",
        ["<LEFT>"] = "←",
        ["<RIGHT>"] = "→",
        ["<UP>"] = "↑",
        ["<DOWN>"] = "↓",
        ["<SPACE>"] = "␣",
        ["<BS>"] = "⌫",
        ["<CR>"] = "⏎",
        ["<TAB>"] = "⇥",
        ["<ESC>"] = "⎋",
        ["CTRL"] = "Ctrl",
        ["ALT"] = "Alt",
        ["SUPER"] = "󰘳",
        ["<leader>"] = "<leader>",
      },
    })

    -- Ativa automaticamente o screenkey ao iniciar
    screenkey.toggle()

    -- Mapeia atalho para alternar o screenkey (liga/desliga)
    vim.keymap.set("n", "<leader>sk", function()
      screenkey.toggle()
    end, { desc = "Toggle Screenkey" })
  end,
}

