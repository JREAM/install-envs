# Barebones Env


- **nvm** - Node Version Manager
- **pyenv** - Python Version Manager
  - pyenv-virtual
- **rbenv** - Ruby Version Manager
- **gvm** - Golang Version Manager

## Install

```sh
./install.sh
```

This will install to your current user path:

  - `/home/you/.nvm`
  - `/home/you/.rbenv`
  - `/home/you/.pyenv`
  - `/home/you/.gvm`

## Updating your Bash File

1. There is a hidden file created `.bash_env`, this is copied to your home directory. _(Only if it does not exist)_
  - If the file exists, you may manually run `cp .bash_env ~` or rename it.
2. Update one of these to autoload the environment commands:
  - `~/.bashrc`
  - `~/.bash_profile`
  - `~/.profile` (Not recommended if using Bash)
3. Include the following on it's own line:
  - `source ~/.bash_env`
4. Reload your shell or re-source bash to make sure it works:
  - `source ~/.bashrc` or `source ~/.bash_profile`

## Running Environments

This is how to run your environments quickly.


### PyEnv

```sh
pyenv
pyenv install 3.7.0
pyenv global 3.7.0
pip install --upgrade pip

pyenv versions
pyenv global system
```

### NVM

```sh
nvm
nvm ls-remote

nvm install 9.11.2
npm i -g npm@latest

nvm install 8.11.2
nvm use 8.11.2
npm i -g npm@latest

nvm use 9.11.2
nvm versions
nvm alias default 9.11.2

nvm version

rm -rf ~/.nvm/versions/8.11.2
nvm versions
```

### RVBENV

```sh
rbenv
rbenv global
```

### GVM

```sh
gvm
gvm listall
gvm install go1.10.3

gvm list
gvm alias create latest go1.10.3
gvm use latest

gvm uninstall go1.10.3
```
