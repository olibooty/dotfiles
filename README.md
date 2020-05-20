# .scripts
repo for my zsh config, bash scripts and mac setup script

## Using these scripts

### First, `setup.sh`.

This installs things like brew, firefox, chrome. Also, a good collection of JS tools like `n`, `yarn`, `graphql-playground`, `mongodb-community`, typescript, nodemon etc.

It will also install `oh-my-zsh`, iterm2 and some vim plugins via `pathogen`
```bash
$ git clone git@github.com:SeedBoot/.scripts.git

$ cd .scripts

$ ./setup.sh
```

### Then :coffee:

### Then...

`vi ~/.zshrc` and add the following to the top of your `.zshrc`.

I use `~/dev` as a directory. Replace this with whatever dir you want to use

```bash
if [ -r ~/dev/.scripts/.myzsh ]; then
    source ~/dev/.scripts/.myzsh
fi
```
