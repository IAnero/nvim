return {
     "goolord/alpha-nvim",
     optional = true,
     opts = function(_, opts)
          local dashboard = require("alpha.themes.dashboard")

          dashboard.section.header.val = {
               "███╗   ██╗███████╗██████╗  ██████╗ ",
               "████╗  ██║██╔════╝██╔══██╗██╔═══██╗",
               "██╔██╗ ██║█████╗  ██████╔╝██║   ██║",
               "██║╚██╗██║██╔══╝  ██╔══██╗██║   ██║",
               "██║ ╚████║███████╗██║  ██║╚██████╔╝",
               "╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ",
               "        El Psy Kongroo             ",
          }

          return opts
     end,
}
