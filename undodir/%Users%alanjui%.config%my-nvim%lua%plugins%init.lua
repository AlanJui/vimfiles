Vim�UnDo� �U���8� ��Y���*H[z��(��ֻO�+                    $       $   $   $    d4��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             d4�p     �                   �               5��                   �                     ?>      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             d4�v    �                A-----------------------------------------------------------------�         �       5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                               $       �          V   $    d4�<     �             �   ?    -----------------------------------------------------------       -- Essential plugins   ?    -----------------------------------------------------------   *    -- lua functions that many plugins use       "nvim-lua/plenary.nvim",   .    -- Tools to migrating init.vim to init.lua       "norcalli/nvim_utils",   ?    -----------------------------------------------------------   :    -- Completion: for auto-completion/suggestion/snippets   ?    -----------------------------------------------------------   3    -- A completion plugin for neovim coded in Lua.       {           -- Completion framework           "hrsh7th/nvim-cmp",           dependencies = {   $            -- LSP completion source   #            "hrsh7th/cmp-nvim-lsp",   (            -- Useful completion sources   G            "hrsh7th/cmp-nvim-lua", -- nvim-cmp source for buffer words   I            "hrsh7th/cmp-buffer", -- nvim-cmp source for filesystem paths   G            "hrsh7th/cmp-path", -- nvim-cmp source for math calculation               "hrsh7th/cmp-calc",                "hrsh7th/cmp-emoji",   "            "hrsh7th/cmp-cmdline",   5            -- LuaSnip completion source for nvim-cmp   '            "saadparwaiz1/cmp_luasnip",   
        },       },   0    -- Snippet Engine for Neovim written in Lua.       {           "L3MON4D3/LuaSnip",   !        -- follow latest release.   %        version = "<CurrentMajor>.*",   (        -- install jsregexp (optional!).   (        build = "make install_jsregexp",       },   ^    -- Snippets collection for a set of different programming languages for faster development   #    "rafamadriz/friendly-snippets",   ?    -----------------------------------------------------------   ?    -- LSP/LspInstaller: configurations for the Nvim LSP client   ?    -----------------------------------------------------------       {   L        -- companion plugin for nvim-lspconfig that allows you to seamlessly   &        -- install LSP servers locally   "        "williamboman/mason.nvim",   I        build = ":MasonUpdate", -- :MasonUpdate updates registry contents       },       {   O        -- A collection of common configurations for Neovim's built-in language           -- server client            "neovim/nvim-lspconfig",   ,        "williamboman/mason-lspconfig.nvim",   K        -- helps users keep up-to-date with their tools and to make certain   .        -- they have a consistent environment.   4        "WhoIsSethDaniel/mason-tool-installer.nvim",       },   J    -- LSP plugin based on Neovim build-in LSP with highly a performant UI       {           "glepnir/lspsaga.nvim",           event = "LspAttach",           dependencies = {   .            { "nvim-tree/nvim-web-devicons" },   N            --Please make sure you install markdown and markdown_inline parser   2            { "nvim-treesitter/nvim-treesitter" },   
        },       },       --   4    -- All in one LSP plugin (include auto-complete)       --       -- {   '    --     "VonHeikemen/lsp-zero.nvim",       --     branch = "v1.x",       --     dependencies = {       --         -- LSP Support   7    --         { "neovim/nvim-lspconfig" }, -- Required   9    --         { "williamboman/mason.nvim" }, -- Optional   C    --         { "williamboman/mason-lspconfig.nvim" }, -- Optional       --        --         -- Autocompletion   2    --         { "hrsh7th/nvim-cmp" }, -- Required   6    --         { "hrsh7th/cmp-nvim-lsp" }, -- Required   4    --         { "hrsh7th/cmp-buffer" }, -- Optional   2    --         { "hrsh7th/cmp-path" }, -- Optional   :    --         { "saadparwaiz1/cmp_luasnip" }, -- Optional   6    --         { "hrsh7th/cmp-nvim-lua" }, -- Optional       --       --         -- Snippets   2    --         { "L3MON4D3/LuaSnip" }, -- Required   >    --         { "rafamadriz/friendly-snippets" }, -- Optional       --       --         -- Optional   .    --         { "simrat39/rust-tools.nvim" },       --     },   	    -- },   &    -- bridges gap b/w mason & null-ls       {   &        "jay-babu/mason-null-ls.nvim",   /        event = { "BufReadPre", "BufNewFile" },           dependencies = {   &            "williamboman/mason.nvim",   .            "jose-elias-alvarez/null-ls.nvim",   
        },       },       -- formatting & linting       {   *        "jose-elias-alvarez/null-ls.nvim",           dependencies = {   P            "nvim-lua/plenary.nvim", -- stylua-nvim is a mini Lua code formatter   "            "ckipp01/stylua-nvim",   
        },       },   D    -- vscode-like pictograms for neovim lsp completion items Topics       "onsails/lspkind-nvim",       --   Q    -- automatically highlighting other uses of the current word under the cursor       -- 'RRethy/vim-illuminate',       --       -- Support LSP CodeAction   !    -- 'kosayoda/nvim-lightbulb',       --   5    -- additional functionality for typescript server   *    -- (e.g. rename file & update imports)   ,    -- 'jose-elias-alvarez/typescript.nvim',       ?    -----------------------------------------------------------       -- AI Tooles   ?    -----------------------------------------------------------       -- AI code auto-complete       "github/copilot.vim",       "hrsh7th/cmp-copilot",5��           �               �                    5�_�                    !        ����                                                                                                                                                                                                                                                                                                                            !          (          V       d4��     �       !          ?    -----------------------------------------------------------   H    -- colorscheme for neovim written in lua specially made for roshnvim   ?    -----------------------------------------------------------   =    "bluz71/vim-nightfly-guicolors", -- preferred colorscheme        "bluz71/vim-moonfly-colors",       "shaeinst/roshnivim-cs",       "mhartington/oceanic-next",       "folke/tokyonight.nvim",5��                           �      �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 V       d4��     �                $    -- 'nvim-treesitter/playground',   ,    -- Additional textobjects for treesitter   5    -- 'nvim-treesitter/nvim-treesitter-textobjects',5��                          +      �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       d4��     �                ?    -----------------------------------------------------------   $    -- Treesitter: for better syntax   ?    -----------------------------------------------------------   ;    -- Nvim Treesitter configurations and abstraction layer       {   *        "nvim-treesitter/nvim-treesitter",           run = ":TSUpdate",       },5��                          �      4              5�_�                            ����                                                                                                                                                                                                                                                                                                                                      )          V       d4��     �                ?    -----------------------------------------------------------       -- User Interface   ?    -----------------------------------------------------------   !    -- Quick switch between files       "ThePrimeagen/harpoon",   ,    -- maximizes and restores current window       "szw/vim-maximizer",   %    -- tmux & split window navigation   %    "christoomey/vim-tmux-navigator",   1    -- Add indentation guides even on blank lines   *    "lukas-reineke/indent-blankline.nvim",       -- Status Line       {   $        "nvim-lualine/lualine.nvim",   E        dependencies = { "nvim-tree/nvim-web-devicons", opt = true },       },       {            "kdheepak/tabline.nvim",   L        require = { "hoob3rt/lualine.nvim", "nvim-tree/nvim-web-devicons" },       },5��                          �      �              5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                V       d4�     �                !    "arkav/lualine-lsp-progress",   L    -- Utility functions for getting diagnostic status and progress messages   9    -- from LSP servers, for use in the Neovim statusline       "nvim-lua/lsp-status.nvim",5��                          �      �               5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                      2          V       d4�`     �                    -- Fuzzy files finder       {   (        "nvim-telescope/telescope.nvim",           branch = "0.1.x",           dependencies = {   $            "nvim-lua/plenary.nvim",   :            "nvim-telescope/telescope-live-grep-raw.nvim",   
        },       },       -- Telescope Extensions   $    -- 'cljoly/telescope-repo.nvim',   1    "nvim-telescope/telescope-file-browser.nvim",   .    "nvim-telescope/telescope-ui-select.nvim",   +    "dhruvmanila/telescope-bookmarks.nvim",   +    "nvim-telescope/telescope-github.nvim",       -- Trying command palette   -    "LinArcX/telescope-command-palette.nvim",       {   "        "AckslD/nvim-neoclip.lua",           config = function()   &            require("neoclip").setup()           end,       },   0    -- dependency for better sorting performance       {   3        "nvim-telescope/telescope-fzf-native.nvim",           run = "make",       },   #    "jvgrootveld/telescope-zoxide",5��                          �      `              5�_�   	              
   !       ����                                                                                                                                                                                                                                                                                                                                                V       d4��     �       !              -- Screen Navigation   ,    { "folke/which-key.nvim", lazy = true },5��                           '      F               5�_�   
                 !        ����                                                                                                                                                                                                                                                                                                                            !          5          V       d4�     �       !          ?    -----------------------------------------------------------       -- Git Tools   ?    -----------------------------------------------------------       -- Git commands in nvim       "tpope/vim-fugitive",   1    -- Fugitive-companion to interact with github       "tpope/vim-rhubarb",   ;    -- Add git related info in the signs columns and popups       {   "        "lewis6991/gitsigns.nvim",   /        requires = { "nvim-lua/plenary.nvim" },       },   Z    -- A work-in-progress Magit clone for Neovim that is geared toward the Vim philosophy.       {   !        "TimUntersberger/neogit",   M        dependencies = { "nvim-lua/plenary.nvim", "sindrets/diffview.nvim" },       },       -- for creating gist   )    -- Personal Access Token: ~/.gist-vim   -    -- token XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX   <    { "mattn/vim-gist", dependencies = "mattn/webapi-vim" },5��                           '      4              5�_�                    !        ����                                                                                                                                                                                                                                                                                                                            !          A          V       d4��     �       !       !   ?    -----------------------------------------------------------       -- Editting Tools   ?    -----------------------------------------------------------   C    -- To make Neovim's fold look modern and keep high performance.       {            "kevinhwang91/nvim-ufo",   4        dependencies = "kevinhwang91/promise-async",       },   @    -- replace with register contents using motion (gr + motion)   *    -- 'inkarkat/vim-ReplaceWithRegister',   F    -- surroundings: parentheses, brackets, quotes, XML tags, and more       {           "tpope/vim-surround",   .        dependencies = { "tpope/vim-repeat" },       },        -- Toggle comments in Neovim       -- 'tpope/vim-commentary',       "numToStr/Comment.nvim",   O    -- A Neovim plugin for setting the commentstring option based on the cursor   L    -- location in the file. The location is checked via treesitter queries.   2    "JoosepAlviste/nvim-ts-context-commentstring",   B    -- Causes all trailing whitespace characters to be highlighted       "cappyzawa/trim.nvim",       -- Multiple cursor editting       "mg979/vim-visual-multi",   g    -- visualizes undo history and makes it easier to browse and switch between different undo branches       "mbbill/undotree",   ;    -- Auto close parentheses and repeat by dot dot dot ...       "windwp/nvim-autopairs",   :    -- Use treesitter to autoclose and autorename html tag       "windwp/nvim-ts-autotag",       -- Auto change html tags       "AndrewRadev/tagalong.vim",5��            !               '      �              5�_�                    !        ����                                                                                                                                                                                                                                                                                                                            !          5          V       d4��     �       !          ?    -----------------------------------------------------------       -- Coding Tools   ?    -----------------------------------------------------------   Y    -- A pretty list for showing diagnostics, references, telescope results, quickfix and   M    -- location lists to help you solve all the trouble your code is causing.       {           "folke/trouble.nvim",   5        dependencies = "nvim-tree/nvim-web-devicons",           config = function()   &            require("trouble").setup({   0                -- your configuration comes here   @                -- or leave it empty to use the default settings   ;                -- refer to the configuration section below               })           end,       },       -- Yet Another Build System       {   %        "pianocomposer321/yabs.nvim",   3        dependencies = { "nvim-lua/plenary.nvim" },       },5��                           '      1              5�_�                    !        ����                                                                                                                                                                                                                                                                                                                            !          /          V       d4��     �       !              -- terminal   (    "pianocomposer321/consolation.nvim",       {   "        "akinsho/toggleterm.nvim",           version = "*",           config = true,       },       {           "nvim-neotest/neotest",           dependencies = {   $            "nvim-lua/plenary.nvim",   .            "nvim-treesitter/nvim-treesitter",   .            "antoinemadec/FixCursorHold.nvim",   
        },       },5��                           '      k              5�_�                    !       ����                                                                                                                                                                                                                                                                                                                            !          !          V       d4�N     �       !          #    "nvim-neotest/neotest-plenary",   "    "nvim-neotest/neotest-python",5��                           '      G               5�_�                    !        ����                                                                                                                                                                                                                                                                                                                            !          O          V       d4��     �       !       /   ?    -----------------------------------------------------------   
    -- DAP   ?    -----------------------------------------------------------       {            "mfussenegger/nvim-dap",   B        -- bridges mason.nvim with the nvim-dap plugin - making it   /        -- easier to use both plugins together.   '        "jay-babu/mason-nvim-dap.nvim",       },       --   "    -- Language specific exensions       --       -- DAP for Python   #    "mfussenegger/nvim-dap-python",   !    -- DAP for Lua work in Neovim   (    "jbyuki/one-small-step-for-vimkind",   =    -- DAP for Node.js (nvim-dap adapter for vscode-js-debug)   Q    -- 'mxsdev/nvim-dap-vscode-js", dependencies = { "mfussenegger/nvim-dap" } },       -- {   $    -- 	"microsoft/vscode-js-debug",       -- 	opt = true,   B    -- 	run = "npm install --legacy-peer-deps && npm run compile",   	    -- },       --       -- DAP UI Extensions       --       -- UI for nvim-dap   V    -- Install icons for dap-ui: https://github.com/ChristianChiarulli/neovim-codicons       "folke/neodev.nvim",       -- 'rcarriga/nvim-dap-ui',   -    -- Reset nvim-dap-ui to a specific commit       {           "rcarriga/nvim-dap-ui",           tag = "v3.6.4",           dependencies = {   $            "mfussenegger/nvim-dap",   
        },       },       I    -- Inlines the values for variables as virtual text using treesitter.   &    "theHamsta/nvim-dap-virtual-text",   6    -- -- Integration for nvim-dap with telescope.nvim   (    "nvim-telescope/telescope-dap.nvim",   +    -- UI integration for nvim-dat with fzf       "ibhagwan/fzf-lua",   A    -- nvim-cmp source for using DAP completions inside the REPL.       "rcarriga/cmp-dap",5��            /               '      "              5�_�                    !        ����                                                                                                                                                                                                                                                                                                                            !          J   	       V       d4��     �       !       *   ?    -----------------------------------------------------------       -- Utility   ?    -----------------------------------------------------------       -- Floater Terminal       "voldikss/vim-floaterm",       -- Live server       {           "turbio/bracey.vim",   ,        run = "npm install --prefix server",       },   I    -- Open URI with your favorite browser from your most favorite editor       "tyru/open-browser.vim",       -- PlantUML   '    "weirongxu/plantuml-previewer.vim",   #    -- PlantUML syntax highlighting       "aklt/plantuml-syntax",   G    -- provides support to mermaid syntax files (e.g. *.mmd, *.mermaid)       "mracos/mermaid.vim",       -- Markdown support Mermaid   &    -- 'iamcco/markdown-preview.nvim',   "    -- install without yarn or npm       {   '        "iamcco/markdown-preview.nvim",   &        run = "cd app && npm install",           setup = function()   1            vim.g.mkdp_filetypes = { "markdown" }           end,           ft = { "markdown" },       },       -- Markdown preview   /    -- 'instant-markdown/vim-instant-markdown',   7    -- highlight your todo comments in different styles       -- {   #    -- 	'folke/todo-comments.nvim',   /    -- 	dependencies = 'nvim-lua/plenary.nvim',       -- 	config = function()   ,    -- 	    require('todo-comments').setup({   /    --              -- configuration comes here   C    --              -- or leave it empty to use the default setting       -- 	    },       -- 	end,   	    -- },5��            *               '      l              5�_�                    !        ����                                                                                                                                                                                                                                                                                                                            !   	       4          V   	    d4�     �       !          ?    -----------------------------------------------------------       -- LaTeX   ?    -----------------------------------------------------------       -- Vimtex       "lervag/vimtex",       -- Texlab configuration       {   #        "f3fora/nvim-texlabconfig",           config = function()   +            require("texlabconfig").setup({   $                cache_active = true,   3                cache_filetypes = { "tex", "bib" },   5                cache_root = vim.fn.stdpath("cache"),   1                reverse_search_edit_cmd = "edit",   +                file_permission_mode = 438,               })           end,           ft = { "tex", "bib" },   (        cmd = { "TexlabInverseSearch" },       },5��                           '      �              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       d4�H     �                    -- File explorer: vifm       "vifm/vifm.vim",5��                          �      0               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       d4��     �             	       -- vs-code like icons   "    "nvim-tree/nvim-web-devicons",   '    -- File/Flolders explorer:nvim-tree       {   #        "kyazdani42/nvim-tree.lua",           dependencies = {   E            "nvim-tree/nvim-web-devicons", -- optional, for file icon   
        },       },5��           	               �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       d4��     �                -- Start setup5��                          <                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       d4��     �         !      --�              5��                          <                     �                         >                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       d4��     �         !      require("lazy").setup({5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       d4��     �         !      require("lazy").setup(""{5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       d4��     �          !       require("lazy").setup("plugins"{5��                         �                     �       &                  �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       d4�    �                {       plugins,   	    opts,   })5��                          �                     5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                v       d4�     �             �             5��                                        =       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       d4�     �               <local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"5��                         �       =       @       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       d4�"     �               <local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"5��                         $                     �                         (                     �                        '                    �                         (                     �                        '                    �                         (                     �                        '                    �                         (                     �                        '                    �                        '                    �                        '                    5�_�                             ����                                                                                                                                                                                                                                                                                                                                                v       d4�Q     �               Nlocal lazypath = _G.get_home_dir() vim.fn.stdpath("data") .. "/lazy/lazy.nvim"5��                         2                     �                         1                     �                         0                     �                         /                     �                         .                     �                         -                     �                         ,                     �                         +                     �                         *                     �                         )                     �                         (                     �                        '                    �                         (                     �                     	   '             	       �                         /                     �                         .                     �                         -                     �                         ,                     �                         +                     �                         *                     �                         )                     �                         (                     �                     
   '             
       5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                v       d4�a     �               Llocal lazypath = _G.GetHomeDir() vim.fn.stdpath("data") .. "/lazy/lazy.nvim"5��                          3                     5�_�       "           !      4    ����                                                                                                                                                                                                                                                                                                                                                v       d4�k     �               Plocal lazypath = _G.GetHomeDir() ..  vim.fn.stdpath("data") .. "/lazy/lazy.nvim"5��       3                  F                     �       2                  E                     �       1                  D                     �       0                  C                     �       /                  B                     �       .                  A                     �       -                  @                     �       ,                  ?                     �       +                  >                     �       *                  =                     �       )                  <                     �       (                  ;                     �       '                  :                     �       &                  9                     �       %                  8                     5�_�   !   #           "      ,    ����                                                                                                                                                                                                                                                                                                                                                v       d4�u     �               Alocal lazypath = _G.GetHomeDir() ..  "data") .. "/lazy/lazy.nvim"5��       +                  >                     5�_�   "   $           #      &    ����                                                                                                                                                                                                                                                                                                                                                v       d4�z     �               @local lazypath = _G.GetHomeDir() ..  "data" .. "/lazy/lazy.nvim"5��       &                 9                    5�_�   #               $           ����                                                                                                                                                                                                                                                                                                                               :                  V   :    d4��    �                A-----------------------------------------------------------------   5-- 透過 packer 執行「擴充套件載入作業」   A-----------------------------------------------------------------   local plugins = {   }    5��                          �      �               5�_�                           ����                                                                                                                                                                                                                                                                                                                               	                 V   	    d4�6     �              5��                          �      0               5��