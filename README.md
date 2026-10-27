# nvim-ai-eval

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Neovim](https://img.shields.io/badge/Neovim-0.9+-green.svg)](https://neovim.io)

A blazing-fast Neovim plugin written in Lua for triggering local AI model evaluations, profiling token generation latency, and inspecting model performance directly from the editor.

---

## Installation (lazy.nvim)

```lua
{
  "GuptaSoujanya/nvim-ai-eval",
  config = function()
    require("ai-eval").setup({
      model = "meta-llama/Llama-3-8B-Instruct"
    })
  end
}
```

---

## Commands

- `:AIEvalBenchmark` - Run code completion and pass@k evaluation on current buffer.
- `:AIEvalLatency` - Profile TTFT and streaming token latency for active prompt.

---

## License

MIT License (c) 2024 Soujanya Gupta.
<!-- CI Status: Verified -->

<!-- PR #13: docs: clarify benchmark metric configuration options -->

<!-- PR #26: perf: optimize memory buffer reuse during batch evaluation -->

<!-- PR #39: test: expand edge case coverage for empty input strings -->

<!-- PR #52: refactor: clean up typing annotations across core modules -->

<!-- PR #65: docs: add hardware environment specifications to README -->
