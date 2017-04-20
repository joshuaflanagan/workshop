set -eu

function checkout {
  ref=$1
  dir=$2

  cmd="git -C $dir checkout -f $ref"

  echo $cmd
  echo

  eval $cmd
}

function title {
  text=$1

  echo
  echo $text
  echo "- - -"
  echo
}
