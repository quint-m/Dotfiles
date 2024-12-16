# Dotfiles  

Welcome to my collection of dotfiles! These configuration files are the backbone of my development setup, keeping everything organized, efficient, and consistent across systems.  

Whether it's the terminal, editor, or other essential tools, these dotfiles are designed to make my workflow as smooth as possible. Feel free to explore, use, or tweak them to suit your needs.  

---

## What's Included  

### Terminal  
- **Shell configuration**: Aliases, functions, and environment variables for improved productivity.  
- **Prompt customization**: A clean, informative, and minimal prompt.  

### Editor  
- **Vim/Neovim configuration**: Plugins, keybindings, and settings for an optimal editing experience.  

---

## Installation  

1. Install prerequisites
```bash
sudo apt install ninja-build gettext cmake unzip curl build-essential ascii-image-converter
curl -fsSL https://deno.land/install.sh | sh
```

2. Clone and install NeoVim (prefably from source)
```bash
git clone https://github.com/neovim/neovim.git && cd neovim
rm -r build/  # clear the CMake cache
make CMAKE_EXTRA_FLAGS="-DCMAKE_INSTALL_PREFIX=$HOME/neovim"
make install
export PATH="$HOME/neovim/bin:$PATH"
```

### Clone the Repository  
```bash  
git clone https://github.com/<your-username>/dotfiles.git ~/.config  
```  

## Customization  

Feel free to modify these files to fit your preferences. Each file is well-documented to help you understand what it does and how to customize it further.  

---

Let's get to work! 🚀
