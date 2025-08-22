return {
     "FtVim/ft_count_lines.nvim",
     event = "BufReadPost", -- 🧠 Wait until a file is opened
     config = function()
          require("ft_count_lines").setup({
               enable_on_start = true,
          })
     end,
}
