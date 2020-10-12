# .scripts
repo for my zsh config, bash scripts and mac setup script

## Using these scripts

### First, `setup.sh`.

This installs things like brew, firefox, chrome. Also, a good collection of JS tools like `n`, `yarn`, `graphql-playground`, `mongodb-community`, `typescript`, `nodemon` etc.

It will also install `oh-my-zsh`, iterm2 and some vim plugins via `pathogen`
```bash
$ mkdir -p ~/dev/.scripts

$ git clone git@github.com:SeedBoot/.scripts.git ~/dev/.scripts

$ cd ~/dev/.scripts

$ ./setup.sh
```

### Then :coffee:

### Then...

```bash
echo 'if [ -r ~/dev/.scripts/.myzsh ]; then\n    source ~/dev/.scripts/.myzsh\nfi' >> ~/.zshrc
```
