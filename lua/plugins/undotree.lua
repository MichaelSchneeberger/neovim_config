return {
  {
    'mbbill/undotree',
    keys = { -- Lazy-load on keybind
      { '<leader>u', '<cmd>UndotreeToggle<cr>', desc = 'UndoTree Toggle' },
    },
    opts = { -- Default options (optional)
      window = {
        width = 40, -- Width of the Undotree panel
        split = 'vertical', -- Split style: "vertical" or "horizontal"
      },
      focus_on_toggle = true, -- Auto-focus the Undotree when toggled
    },
  },
}
