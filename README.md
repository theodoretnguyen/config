# Config Files

<!--toc:start-->
- [Config Files](#config-files)
  - [Shell](#shell)
  - [Homebrew Formulae and Casks](#homebrew-formulae-and-casks)
    - [Fonts](#fonts)
    - [Terminals](#terminals)
    - [Text Editor](#text-editor)
    - [Terminal Multiplexer](#terminal-multiplexer)
    - [Key Mapper](#key-mapper)
    - [CLI Utilities](#cli-utilities)
    - [Tiling Window Manager](#tiling-window-manager)
    - [PDF Viewers](#pdf-viewers)
    - [Other Utilities](#other-utilities)
    - [conda](#conda)
    - [Dev](#dev)
    - [Browsers](#browsers)
    - [Socials](#socials)
    - [Music Player](#music-player)
    - [Extras](#extras)
  - [Neovim Plugins](#neovim-plugins)
      - [Plugin Manager](#plugin-manager)
      - [Main Colorscheme](#main-colorscheme)
      - [File Explorer](#file-explorer)
      - [Fuzzy Finder](#fuzzy-finder)
      - [Quick File Navigation](#quick-file-navigation)
      - [Treesitter](#treesitter)
      - [Extra Functionality](#extra-functionality)
      - [Niceties](#niceties)
      - [Autocompletion](#autocompletion)
      - [LSP](#lsp)
      - [Markup](#markup)
      - [Other](#other)
<!--toc:end-->

## Shell

- oh-my-zsh
- plugins:
  - git
  - web-search
  - macos
  - zsh-autosuggestions
  - zsh-syntax-highlighting
- ZSH_THEME: powerlevel10k

## Homebrew Formulae and Casks

### Fonts

- `brew tap homebrew/cask-fonts`
  - `brew install --cask font-fira-code-nerd-font`
  - `brew install --cask font-iosevka-nerd-font`
  - `brew install --cask font-victor-mono-nerd-font`
  - **`brew install --cask font-jetbrains-mono-nerd-font`**
    - Can also run `./fonts/fonts.sh`

### Terminals

- alacritty
- kitty

### Text Editor

- neovim

### Terminal Multiplexer

- tmux

### Key Mapper

- hammerspoon
  - [jasonrudolph/ControlEscape.spoon](https://github.com/jasonrudolph/ControlEscape.spoon)

### CLI Utilities

- ripgrep
- fd
- fzf
- exa
- dos2unix
- tree
- tldr
- lazygit

### Tiling Window Manager

- amethyst

### PDF Viewers

- sioyek
- skim
  - config:

    ```
    Sync
      Check for file changes
      Reload automatically
      Preset: Custom
      Command: nvim
      Arguments: --headless -c "VimtexInverseSearch %line '%file'"
    ```

### Other Utilities

- appcleaner
- raycast

### conda

- miniconda
  - config:
    - `conda config --set auto_activate_base false`

### Dev

- git
- mactex-no-gui
- jupyterlab
- r
- gcc
- make
- java
- fnm
	- `npm install ???g neovim`
	- `npm install -g markmap-cli`
  - `npm install -g live-server`

### Browsers

- min
- brave-browser
- google-chrome

### Socials

- discord
- slack
- zoom

### Music Player

- spotify

### Extras

- neofetch
- asciiquarium
- cmatrix
- toilet

## Neovim Plugins


#### Plugin Manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)

#### Main Colorscheme

- [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim)

#### File Explorer

- [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)

#### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)

#### Quick File Navigation

- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon)

#### Treesitter

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects)
- [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate)

#### Git

- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)

#### Navigation

- [christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
- [knubie/vim-kitty-navigator](https://github.com/knubie/vim-kitty-navigator)

#### Extra Functionality

- Surround objects
  - [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround)
- Auto-closing
  - [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs)
  - [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)
- Comments
  - [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim)
- Terminal
  - [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)

#### Niceties

- Indentation Guides
  - [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- Statusline
  - [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- Bufferline
  - [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
- Winbar
  - [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim)
- Which-key
  - [folke/which-key.nvim](https://github.com/folke/which-key.nvim)
- Pretty Diagnostics
  - [folke/trouble.nvim](https://github.com/folke/trouble.nvim)
- Zen
  - [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim)
  - [folke/twilight.nvim](https://github.com/folke/twilight.nvim)

#### Autocompletion

- Autocompletion Engine
  - [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- Sources
  - [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
  - [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
  - [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer)
  - [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path)
  - [hrsh7th/cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline)
- Kind Icons
  - [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim)
- Snippets
  - Snippets Engine
    - [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip)
  - Snippets Collection
    - [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets)
    - [Personal Snippets](https://github.com/theodoretnguyen/config/tree/main/nvim/after/plugin/luasnip/luasnippets)[^snippets]

#### LSP

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)
- [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
- [j-hui/fidget.nvim](https://github.com/j-hui/fidget.nvim)
- [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim)
- [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim)
- [jayp0521/mason-null-ls.nvim](https://github.com/jayp0521/mason-null-ls.nvim)

#### Markup

- [lervag/vimtex](https://github.com/lervag/vimtex)[^vimtex]
- [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)
- [NFrid/markdown-togglecheck](https://github.com/NFrid/markdown-togglecheck)

#### Other

- [eandrju/cellular-automaton.nvim](https://github.com/eandrju/cellular-automaton.nvim)

> Useful resources and guides that helped me build my config:
> - [0 to LSP : Neovim RC From Scratch by ThePrimeagen](https://www.youtube.com/watch?v=w7i4amO_zaE)
> - [Effective Neovim: Instant IDE by TJ DeVries](https://www.youtube.com/watch?v=stqUbv-5u2s)
> - [How I Setup Neovim On My Mac To Make It Amazing - Complete Guide by Josean Martinez](https://www.youtube.com/watch?v=vdn_pKJUda8)
> - [Neovim IDE from Scratch by chris@machine](https://www.youtube.com/watch?v=ctH-a-1eUME&list=PLhoH5vyxr6Qq41NFL4GvhFp-WLd5xzIzZ)
> - [Configuring NeoVim for Academic Writing by benbrastmckie](https://www.youtube.com/playlist?list=PLBYZ1xfnKeDT0LWxQQma8Yh-IfpmQ7UHr)


[^snippets]: $\LaTeX{}$ snippets heavily inspired by [Elijan Mastnak's snippets](https://github.com/ejmastnak/dotfiles/tree/main/config/nvim/LuaSnip/tex)
[^vimtex]: Vimtex setup inspired by [Elijan Mastnak's guide](https://www.ejmastnak.com/tutorials/vim-latex/intro/) and [Gilles Castel's blog](https://castel.dev/post/lecture-notes-1/)
