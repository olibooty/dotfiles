# .scripts

repo for my zsh config, bash scripts and mac setup script

## Using these scripts

### First, `setup.sh`.

First this installs `oh-my-zsh` & homebrew.

Then installs the following brew casks:

- graphql-playground
- visual-studio-code
- mongodb-compass
- postman
- insomnia
- firefox
- google-chrome
- google-chat
- spotify
- monitorcontrol
- rectangle

And the following brews:

- mongodb
- `n`
- deno
- yarn
  - nodemon
  - create-react-app
  - parcel
  - typescript

It will also install, iterm2 and some vim plugins via `pathogen`

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
