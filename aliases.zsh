alias ll="exa -alh"
alias la="exa -lh"

catpb(){
  cat "$1" | pbcopy
}
alias t="tmux"

alias cls="clear"

alias lg="lazygit"
alias glog="git log -p -- filename"

alias cdinfra="cd /Users/xiaoqianghan/kode/infrastructure"
alias activeinfra="conda activate infra"

# Java
alias java-algs4="java -cp .:/Users/xiaoqianghan/Desktop/coursera/lib/algs4.jar"
alias javac-algs4="javac -cp .:/Users/xiaoqianghan/Desktop/coursera/lib/algs4.jar"

# Python
alias python="python3"
alias pip="pip3"

# Elixir
alias mxf="mix format"
alias mxt="mix test"
alias mxd="mix dialyzer"
alias mxc="mix credo"
alias mxs="iex -S mix"

alias v='nvim'
alias v.="v ."

# K8S
alias ket="k exec -it "
# zsh
alias vzsh="v ~/.zshrc"
alias sourcezsh="source ~/.zshrc"
