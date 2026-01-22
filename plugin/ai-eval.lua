local ai_eval = require("ai-eval")

vim.api.nvim_create_user_command("AIEvalBenchmark", function()
  ai_eval.benchmark_current_buffer()
end, {})

vim.api.nvim_create_user_command("AIEvalLatency", function()
  ai_eval.profile_latency()
end, {})
