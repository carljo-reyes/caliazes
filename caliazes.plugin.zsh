function gropen() {
  open $(git remote get-url origin)
}

alias clear="clear; tmux clearhist"

alias gstau="git stash -u"

alias mk=mkdir

alias mc="mvn clean"
alias mcc="mvn checkstyle:check"
alias mct="mvn clean test surefire-report:report"
alias mcv="mvn clean verify surefire-report:report"
alias mcvst="mvn clean verify -DskipTests"
alias mdr="mvn dependency:resolve"

alias recd="cd && cd -"

alias sfopen="open ./target/reports/surefire.html"

alias t="tmux a || tmux new-session -s main"
alias rger=". ranger"

alias v=nvim
alias vim=nvim

