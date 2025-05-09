return {
    "tpope/vim-fugitive",

    config = function()
        vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

        local SkelTech_Fugitive = vim.api.nvim_create_augroup("SkelTech_Fugitive", {})

        local autocmd = vim.api.nvim_create_autocmd
    end
}
