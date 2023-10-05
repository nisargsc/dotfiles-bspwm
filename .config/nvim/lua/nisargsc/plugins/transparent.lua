return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup()
    vim.keymap.set("n", "<leader>tt", ":TransparentToggle<CR>", { desc = "[T]oggle [T]ransparent" })
  end
}
