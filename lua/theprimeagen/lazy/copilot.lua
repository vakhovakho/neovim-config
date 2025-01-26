return {
    "github/copilot.vim",

    config = function()
        vim.keymap.set('n', '<leader>cs', 'copilot#Suggest()"\\<CR>"', { noremap = true, silent = true, expr = true })
        vim.keymap.set('n', '<leader>cj', 'copilot#Next()"\\<CR>"', { noremap = true, silent = true, expr = true })
        vim.keymap.set('n', '<leader>ck', 'copilot#Previous()"\\<CR>"', { noremap = true, silent = true, expr = true })
        vim.keymap.set('n', '<leader>cl', '<Cmd>Copilot panel<CR>', { noremap = true, silent = true })
    end
}
