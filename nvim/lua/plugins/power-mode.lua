return {
  "axsaucedo/neovim-power-mode",
  config = function()
    require("power-mode").setup({

      particles = {
        preset = "explosion",
        chars = { "L", "A", "░LAU", "▒LAU", "▓LAURICIO", "█" },
        count = { 30, 30 }, -- bem mais partículas
      },

      shake = {
        mode = "scroll", -- faz a tela balançar
        interval = 1,
        restore_delay = 50,
        intensity = 2,
      },

      fire_wall = {
        enabled = true,
      },

      combo = {
        enabled = true,
        position = "top-right",
      },

      engine = {
        fps = 15,
      },
    })
  end,
}
