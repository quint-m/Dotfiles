# Dotfiles Repository

This repository contains my personal dotfiles for configuring various tools and applications. The dotfiles are organized in a way that allows easy management and installation using [GNU Stow](https://www.gnu.org/software/stow/).

## Prerequisites

Before using this repository, ensure that you have the following tools installed:

- [Git](https://git-scm.com/)
- [GNU Stow](https://www.gnu.org/software/stow/)
  
You can install Stow via your package manager:

### On Ubuntu/Debian:
```bash
sudo apt-get install stow
```

### On macOS (using Homebrew):
```bash
brew install stow
```

## Installation

To get started with your dotfiles:

1. **Clone the Repository**:
   Clone this repository to your desired location (e.g., `~/.dotfiles`).

   ```bash
   git clone https://github.com/yourusername/dotfiles.git ~/.dotfiles
   ```

2. **Navigate to the Dotfiles Directory**:
   Go to the directory where the dotfiles are located.

   ```bash
   cd ~/.dotfiles
   ```

3. **Use Stow to Symlink Configurations**:
   The dotfiles are organized into separate directories for each package or tool. To set up a specific package or tool, use `stow` to create symlinks from your home directory to the respective dotfile directories.

   For example, to set up configuration for `vim`, run:

   ```bash
   stow vim
   ```

   This will create symlinks in your home directory (`~`) for all files in the `vim` directory.

   You can similarly set up other packages by using their respective directory names.

   ```bash
   stow zsh
   stow tmux
   ```

4. **Check Installed Dotfiles**:
   To verify that the symlinks were created successfully, list the contents of your home directory:

   ```bash
   ls -al ~
   ```

   You should see symlinks pointing to the corresponding files within the `dotfiles` directory.

## Managing Your Dotfiles

- To **remove** a specific package's configuration, use:

   ```bash
   stow -D package_name
   ```

   For example, to remove the `vim` configuration:

   ```bash
   stow -D vim
   ```

- To **update** the configuration, you can modify the dotfiles in the repository and re-run `stow` for the relevant package.

## Directory Structure

The dotfiles are organized in the following way:

```
dotfiles/
├── vim/
│   ├── .vimrc
│   └── other_vim_files
├── zsh/
│   ├── .zshrc
│   └── other_zsh_files
├── tmux/
│   ├── .tmux.conf
│   └── other_tmux_files
└── README.md
```

Each directory represents a specific tool or package and contains the necessary configuration files for that tool.

## Contributing

If you'd like to contribute to this repository, feel free to fork it, make changes, and create a pull request. Please ensure your changes follow the structure and naming conventions used in this repository.

## License

This repository is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

---

Feel free to adjust this template to your specific setup and preferences!
