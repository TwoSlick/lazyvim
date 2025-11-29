return {
  {
    "nvim-neotest/neotest-jest",
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "nvim-neotest/neotest-jest",
    },
    opts = function()
      return { log_level = vim.log.levels.DEBUG, adapters = { require("neotest-jest") } }
    end,
  },
}
