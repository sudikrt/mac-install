# mac-install

My MacBook Setup install scripts

Based on :
- [Pivotal's setup scripts](https://github.com/pivotal/workstation-setup)
- [Dotfiles](https://github.com/pakoito/dotfiles)

## Getting Started

- Make sure you are running [Sierra](http://www.apple.com/macos/sierra/) and above.
- Install [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12)

Open up the OS X Terminal and run the following:

```sh
mkdir -p ~/Documents/workspace
cd ~/Documents/workspace
git clone git@github.com:nisrulz/mac-install.git
cd mac-install
```

### Setup Machine

If you're setting up a machine, go into `mac-install` directory and run the following:

```sh
./setup-machine.sh
```

The list of installed applications is found in: [applications.sh](/scripts/applications.sh)
