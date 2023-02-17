declare -A employees
employees[developer]="susma"
employees[tester]="anand"
employees[manager]="sharik"
employees[hr]="sowmiya"
echo ${employees[*]}
echo "******************ADD*******************"
employees[support]="salim"
employees[devops]="banu"
echo "After Add Is " ${employees[*]}
echo "*****************EDIT********************"
employees[tester]="sneha"
employees[hr]="sherya"
echo "After Edit Is " ${employees[*]}
echo "*****************DELETE*******************"
unset 'employees[support]'
unset 'employees[hr]'
echo "After Delete Is " ${employees[*]}
echo "The Length " ${#employees[*]}
echo "The Keys " ${!employees[*]}