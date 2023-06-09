return {
  "Civitasv/cmake-tools.nvim",
  opts = {
    cmake_command = "cmake",
    cmake_build_directory = "",
    cmake_build_directory_prefix = "build/",                                           -- when cmake_build_directory is "", this option will be activated
    cmake_generate_options = { "-D", "CMAKE_EXPORT_COMPILE_COMMANDS=1" },
    cmake_regenerate_on_save = false,                                                  -- Saves CMakeLists.txt file only if modified.
    cmake_launch_from_built_binary_directory = true,                                   -- WIP: see #47 and #34
    cmake_soft_link_compile_commands = true,                                           -- if softlink compile commands json file
    cmake_build_options = { "-j6" },
    cmake_console_size = 10,                                                           -- cmake output window height
    cmake_console_position = "belowright",                                             -- "belowright", "aboveleft", ...
    cmake_show_console = "always",                                                     -- "always", "only_on_error"
    cmake_dap_configuration = { name = "cpp", type = "codelldb", request = "launch" }, -- dap configuration, optional
    cmake_variants_message = {
      short = { show = true },
      long = { show = true, max_length = 40 }
    }
  }
}
