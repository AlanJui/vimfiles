Vim�UnDo� o�9���=I��G3�{~|2}�)k�u�jw   U   /PYTHON_BINARY = nvim_config["python"]["binary"]   ,   .      5       5   5   5    c�=_   	 _�                              ����                                                                                                                                                                                                                                                                                                                                        /           V        c��    �                 LSP_SERVERS = {   	"sumneko_lua",   		"vimls",   	"diagnosticls",   	"pyright",   	"emmet_ls",   	"html",   		"cssls",   	"tailwindcss",   	"stylelint_lsp",   
	"eslint",   
	"jsonls",   	"tsserver",   
	"texlab",   }    5��                          �      �               5�_�                            ����                                                                                                                                                                                                                                                                                                                            -   +       5           V   +    c�m     �         ^      OS_SYS = which_os()5��                          �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                            -   +       5           V   +    c�m"     �         ^      $local nvim_configOS_SYS = which_os()5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                            -   +       5           V   +    c�m'     �         ^      local nvim_config5��                         �                      �                         �                      �                         �                      �                         �                      �                         �                      �                     	   �              	       5�_�                           ����                                                                                                                                                                                                                                                                                                                            -   +       5           V   +    c�m-     �         ^      local nvim_config = GetConfig5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       c�mM     �                -- MY_VIM = vim.g.my_vim   'MY_VIM = os.getenv("MY_NVIM") or "nvim"   HOME = os.getenv("HOME")5��                          �       Z               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       c�mO     �                 5��                          �                      5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                V       c�mR     �         Z      *CONFIG_DIR = HOME .. "/.config/" .. MY_VIM5��                         �                      5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                V       c�mU     �         Z      CONFIG_DIR = 5��                         �                      �                         �                      �                         �                      �                        �                     5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                V       c�m[     �         Z      CONFIG_DIR = nvim_config5��                         �                      5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                V       c�m]     �         Z      CONFIG_DIR = nvim_config[]5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       c�m_     �         Z      CONFIG_DIR = nvim_config['']5��                      
   �               
       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       c�mw     �      	   Z      0RUNTIME_DIR = HOME .. "/.local/share/" .. MY_VIM�      	   Z    5��                                              5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                V       c�m�     �      	   Z      IRUNTIME_DIR = nvim_config['config_dir']HOME .. "/.local/share/" .. MY_VIM5��       '       "           1      "               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       c�m�     �      	   Z      'RUNTIME_DIR = nvim_config['config_dir']5��              
           %      
               5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �         Z      *PACKAGE_ROOT = RUNTIME_DIR .. "/site/pack"   :INSTALL_PATH = PACKAGE_ROOT .. "/packer/start/packer.nvim"   :COMPILE_PATH = CONFIG_DIR .. "/plugin/packer_compiled.lua"5��                         7                     �    	          +           G      +               �    
          +           W      +               5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �      
   Z      PACKAGE_ROOT = �   	   
   Z    5��                         7                     5�_�                    
       ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �   	      Z      INSTALL_PATH = �   
      Z    5��    	                     V                     5�_�                           ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �   
      Z      COMPILE_PATH = �         Z    5��    
                     u                     5�_�                           ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �      	   Z      RUNTIME_DIR = nvim_config['']5��                      
   %              
       5�_�                   	       ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �      
   Z      PACKAGE_ROOT = nvim_config['']5��                         N                     �                        N                    5�_�                    
       ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �   	      Z      INSTALL_PATH = nvim_config['']5��    	                     y                     �    	                 	   y             	       �    	          	          y      	              5�_�                           ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �   
      Z      COMPILE_PATH = nvim_config['']5��    
                     �                     �    
                    �                    5�_�                       '    ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�    �         Z      &CONFIG_DIR = nvim_config['config_dir']   'RUNTIME_DIR = nvim_config['rutime_dir']   *PACKAGE_ROOT = nvim_config['package_root']   *INSTALL_PATH = nvim_config['install_path']   *COMPILE_PATH = nvim_config['compile_path']5��             )      )   �       �       �       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V   #    c�n0     �         Z      vim.g.ConfigDir = CONFIG_DIR   vim.g.RuntimeDir = RUNTIME_DIR    vim.g.PackageRoot = PACKAGE_ROOT    vim.g.InstallPath = INSTALL_PATH    vim.g.CompilePath = COMPILE_PATH       !vim.g.package_root = PACKAGE_ROOT   !vim.g.install_path = INSTALL_PATH   !vim.g.compile_path = COMPILE_PATH       INSTALLED = false   4if vim.fn.empty(vim.fn.glob(INSTALL_PATH)) == 0 then   	INSTALLED = true   end5��                         �      d      �      5�_�                    $       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n=     �      %   Z      blocal debugpy_path = os.getenv("HOME") .. "/.local/share/" .. MY_VIM .. "/mason/packages/debugpy/"   0-- DEBUGPY = "~/.virtualenvs/debugpy/bin/python"   !if IsFileExist(debugpy_path) then   	DEBUGPY = debugpy_path   end   vim.g.debugpy = DEBUGPY5��                         �      �       �       5�_�                    '       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�nE    �   &   (   Z      9SNIPPETS_PATH = { CONFIG_DIR .. "/my-snippets/snippets" }5��    &                           :       =       5�_�                    ,       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�nX     �   +   -   Z      -PYENV_ROOT_PATH = HOME .. "/.pyenv/versions/"5��    +                     �                     5�_�                     ,       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�nd     �   +   -   Z      PYENV_ROOT_PATH = 5��    +                     �                     �    +                    �                    5�_�      !               ,       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�ng     �   +   -   Z      PYENV_ROOT_PATH = nvim_config5��    +                                          5�_�       "           !   ,       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�ni     �   +   -   Z      PYENV_ROOT_PATH = nvim_config[]5��    +                                          5�_�   !   #           "   ,       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�ni     �   +   -   Z      !PYENV_ROOT_PATH = nvim_config['']5��    +                                          �    +                                        5�_�   "   $           #   ,   '    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�nm     �   +   -   Z      'PYENV_ROOT_PATH = nvim_config['python']5��    +   '                                       5�_�   #   %           $   ,   (    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�no     �   +   -   Z      )PYENV_ROOT_PATH = nvim_config['python'][]5��    +   (                                       5�_�   $   &           %   ,   )    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�np     �   +   -   Z      +PYENV_ROOT_PATH = nvim_config['python']['']5��    +   )                                       �    +   )              	                	       5�_�   %   '           &   0       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      ]PYTHON_BINARY = PYENV_ROOT_PATH .. PYTHON_VERSION .. "/envs/" .. PYTHON_VENV .. "/bin/python"5��    /          M           �      M               5�_�   &   (           '   0       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      PYTHON_BINARY = 5��    /                     �                     �    /                     �                     �    /                     �                     �    /                    �                    5�_�   '   )           (   0       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      PYTHON_BINARY = nvim_config5��    /                     �                     5�_�   (   *           )   0       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      PYTHON_BINARY = nvim_config[]5��    /                     �                     5�_�   )   +           *   0       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      PYTHON_BINARY = nvim_config['']5��    /                     �                     5�_�   *   ,           +   0   %    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      %PYTHON_BINARY = nvim_config['python']5��    /   %                  �                     5�_�   +   -           ,   0   &    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      'PYTHON_BINARY = nvim_config['python'][]5��    /   &                  �                     5�_�   ,   .           -   0   '    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   /   1   Z      )PYTHON_BINARY = nvim_config['python']['']5��    /   '                  �                     5�_�   -   /           .   -       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   ,   -          PYTHON_VERSION = "3.10.6"   'PYTHON_VENV = "venv-" .. PYTHON_VERSION   MPYENV_GLOBAL_PATH = PYENV_ROOT_PATH .. "/" .. PYTHON_VERSION .. "/bin/python"5��    ,                            �               5�_�   .   0           /   -   ,    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�    �   +   .   W      4PYENV_ROOT_PATH = nvim_config['python']['root_path']   /PYTHON_BINARY = nvim_config['python']['binary']5��    +         .      .         E       E       5�_�   /   1           0   3       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   2   4   W      'vim.g.python3_host_prog = PYTHON_BINARY5��    2                     K                     5�_�   0   2           1   3       ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�    �   2   4   W      vim.g.python3_host_prog = �   3   4   W    5��    2                     K                     5�_�   1   3           2   ,   3    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�     �   +   ,          4PYENV_ROOT_PATH = nvim_config["python"]["root_path"]5��    +                      �      5               5�_�   2   4           3   1   .    ����                                                                                                                                                                                                                                                                                                                                      $          V       c�n�    �   0   1          R-- vim.g.python3_host_prog = '/home/alanjui/.pyenv/versions/3.10.6/bin/python3.10'5��    0                      �      S               5�_�   3   5           4      )    ����                                                                                                                                                                                                                                                                                                                               %          *       V   .    c�p    �         U      &CONFIG_DIR = nvim_config["config_dir"]   'RUNTIME_DIR = nvim_config["rutime_dir"]   *PACKAGE_ROOT = nvim_config["package_root"]   *INSTALL_PATH = nvim_config["install_path"]   *COMPILE_PATH = nvim_config["compile_path"]5��                         �       �       �       5�_�   4               5   ,   .    ����                                                                                                                                                                                                                                                                                                                                                             c�=^   	 �   +   -   U      /PYTHON_BINARY = nvim_config["python"]["binary"]5��    +                     �      0       3       5�_�                   	       ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �   	   
   Z    �      
   Z      -PACKAGE_ROOT = nvim_config[''nvim_config['']]5��                         O                     5�_�                     	   ,    ����                                                                                                                                                                                                                                                                                                                            	             :       ���    c�m�     �      
   Z      1PACKAGE_ROOT = nvim_config[''nvim_config['']ckag]5��       ,                  ^                     5��