return {
  "lommix/godot.nvim",
  cmd = { "GodotDebug", "GodotBreakAtCursor", "GodotStep", "GodotQuit", "GodotContinue" },
  opts = {
    bin = "godot",

    -- DAP configuration
    dap = {
      host = "127.0.0.1",
      port = 6006,
    },
  }
}
