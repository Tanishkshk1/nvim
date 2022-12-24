local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>of', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_strings({ search = vim.fn.input("Grep > ") });
end)

require("telescope").load_extension "file_browser"

-- Telescope file browser
vim.api.nvim_set_keymap(
  "n",
  "<space>fb",
  ":Telescope file_browser<CR>",
  { noremap = true }
)

-- telescope project manager
require'telescope'.load_extension('project')

vim.api.nvim_set_keymap(
        'n',
        '<leader>pp',
        ":lua require'telescope'.extensions.project.project{}<CR>",
        {noremap = true, silent = true}
)
