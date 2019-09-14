function codesample {
  mkdir $1
  cd $1
  git init & npm init -y
  echo node_modules >> .gitignore
}
alias codesample=codesample
