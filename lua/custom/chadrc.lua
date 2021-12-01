-- IMPORTANT NOTE : This is the user config, can be edited. Will be preserved if updated with internal updater
-- This file is for NvChad options & tools, custom settings are split between here and 'lua/custom/init.lua'

local M = {}
M.options, M.ui, M.mappings, M.plugins = {}, {}, {}, {}

M.options = {
   relativenumber = true,
}

M.ui = {
   theme = "gruvbox",
   transparency = true,
 }

-- NvChad included plugin options & overrides
M.plugins = {
   options = {
      --   lspconfig = {
      --    path of file containing setups of different lsps (ex : "custom.plugins.lspconfig"), read the docs for more info
      --    setup_lspconf = "",
      --   },
   },
   -- To change the Packer `config` of a plugin that comes with NvChad,
   -- add a table entry below matching the plugin github name
   --              '-' -> '_', remove any '.lua', '.nvim' extensions
   -- this string will be called in a `require`
   --              use "(custom.configs).my_func()" to call a function
   --              use "custom.blankline" to call a file
   default_plugin_config_replace = {},
}


M.mappings = {  
  command_mode = "<leader><leader>", -- set the command mode 

   -- make mappings for the gitgutter plugin
   gg_git_status = "<leader>gs",
}

return M
