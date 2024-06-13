-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    'vim-jp/vimdoc-ja',
    'thinca/vim-zenspace',
    { 'delphinus/emcl.nvim', opts = {} },
    { 'windwp/nvim-ts-autotag', opts = {} },
    { 'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons', opts = {}},
}
