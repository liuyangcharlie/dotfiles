# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerlevel9k/powerlevel9k"

# ANDROID_HOME Environment Variable for Android Studio
export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_SDK_HOME=$ANDROID_HOME
# export ANDROID_NDK_ROOT=~/Library/Android/sdk/ndk-bundle
export ANDROID_NDK_ROOT=~/Library/Android/sdk/android-ndk-r10e
# export ANDROID_NDK=~/Library/Android/sdk/ndk-bundle
export ANDROID_NDK=$ANDROID_NDK_ROOT
# export ANDROID_NDK_ARM_BIN=~/Library/Android/sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/
ANDROID_NDK_ARM_BIN=~/Library/Android/sdk/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/
export ANDROID_SDK_TOOLS=/Users/lyc/Library/Android/sdk/tools
ANDROID_PLATFORM=~/Library/Android/sdk/platform-tools
export PATH=$ANDROID_NDK:$ANDROID_NDK_ARM_BIN:$ANDROID_PLATFORM:$ANDROID_SDK_TOOLS:$PATH

# env variable configuration for Golang
# export GOPATH=~/Documents/Code/common/src/go/src/:$GOPATH

# %theme configurations%
# Use Awesome Powerline Fonts for powerlevel9k theme
POWERLEVEL9K_MODE='awesome-patched'
# Powerlevel9k theme-Segment Customization
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
# enable the vcs segment in general
POWERLEVEL9K_SHOW_CHANGESET=true
# just show the 6 first characters of changeset
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
# Reversed time format
POWERLEVEL9K_TIME_FORMAT='%D{%H:%M:%S,%D}'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z svn coffee git-remote-branch github sublime gulp osx yarn npm iterm2 adb pip)

# User configuration
export PATH=$HOME/.shells:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# For npm global module installation
export PATH=~/.npm-global/bin:$PATH
# For Electron zips download
# export ELECTRON_MIRROR="https://npm.taobao.org/mirrors/electron/"

# For cow installation path
# export COW_INSTALLDIR=""

export SVN_EDITOR=vim

# For Android Studio Gradle
# export PATH=/Applications/Android\ Studio.app/Contents/gradle/gradle-2.10/bin/:$PATH

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

[[ -s "/Users/yangliu/.gvm/scripts/gvm" ]] && source "/Users/yangliu/.gvm/scripts/gvm"
