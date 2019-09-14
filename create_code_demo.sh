# Create a repo for a JS code demo
function demo {
  if [ $# -eq 0 ]
    then
      echo "Please supply a name for the project directory"
      return;
  fi
  mkdir $1
  cd $1
  git init & npm init -y
  echo node_modules >> .gitignore
  code .
}
alias demo=demo
