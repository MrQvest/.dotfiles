function nvim --wraps='flatpak run io.neovim.nvim' --description 'alias nvim=flatpak run io.neovim.nvim'
  flatpak run io.neovim.nvim $argv
        
end
