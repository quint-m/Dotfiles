return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    mode = 'buffers',
    offsets = {
      {
        filetype = 'NvimTree',
        text = 'File Explorer',
        text_align = 'left',
        separator = true,
      },
    },
    color_icons = true,
  },
  config = function()
    require('bufferline').setup {}
  end,
}
