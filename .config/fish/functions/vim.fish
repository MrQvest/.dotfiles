function vim --wraps='flatpak run io.neovim.nvim' --description 'alias vim=flatpak run io.neovim.nvim'
  flatpak run io.neovim.nvim $argv
        
end
