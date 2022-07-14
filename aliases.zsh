catpb(){
  cat "$1" | pbcopy
}

# bash
alias cls="clear"
alias ll="exa -alh"
alias la="exa -lh"

# tmux
alias t="tmux"
alias td="tmux detach"

# docker
alias dk="docker"

# lazygit
alias lg="lazygit"

# git
alias glog="git log -p -- filename"

# python
alias python="python3"
alias pip="pip3"

# elixir
alias mxf="mix format"
alias mxt="mix test"
alias mxd="mix dialyzer"
alias mxc="mix credo"
alias mxs="iex -S mix"

# nvim
alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias v.="v ."

# K8S
alias ket="k exec -it "

# zsh
alias vzsh="v ~/.zshrc"
alias sourcezsh="source ~/.zshrc"
