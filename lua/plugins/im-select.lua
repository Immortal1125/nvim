return {
  "keaising/im-select.nvim",
  config = function()
    require("im_select").setup({
      default_command = "im-select.exe",
      default_im_select = "2057",
      set_default_events = { "VimEnter", "FocusGained", "InsertLeave", "CmdlineLeave" },
      set_previous_events = { "InsertEnter" },
      keep_quiet_on_no_binary = false,
      async_switch_im = true,
    })
  end,
}
