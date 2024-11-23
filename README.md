# LazyVim config

## Installation

- (Optional) Delete/Rename old configs

```bash
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

- Clone the repository in the config folder

```bash
git clone git@github.com:nicolaerario/dotfiles-lazyvim.git ~/.config/nvim
```

- Delete the `.git` folder (if you are not me)

```bash
rm -rf ~/.config/nvim/.git
```

- Start NeoVim

```bash
nvim
```

## LazyVim Extras enabled

Enabled Plugins: (7)

- coding.blink
- editor.telescope
- formatting.black
- formatting.prettier
- linting.eslint
- ui.mini-animate
- vscode

Enabled Languages: (10)

- lang.docker
- lang.git
- lang.json
- lang.markdown
- lang.prisma
- lang.python
- lang.sql
- lang.tailwind
- lang.typescript
- lang.yaml
