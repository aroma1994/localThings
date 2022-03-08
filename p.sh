ansible-playbook "`basename $0 .sh`.yml" -l "*" -kK --tags="$@"
