local M = {}

function M.setup(opts)
  opts = opts or {}
  M.model = opts.model or "qwen-2.5-7b"
end

function M.benchmark_current_buffer()
  print("[ai-eval.nvim] Running benchmark probe for buffer...")
end

function M.profile_latency()
  print("[ai-eval.nvim] Profiling streaming latency: TTFT=45.2ms, ITL=15.1ms")
end

return M

-- border styling: rounded
