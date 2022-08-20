#!/bib/bash
date
whoami
echo 'The script name is ' $0
echo 'the first argument is ' $1
echo 'the 10th argument is ' ${10}
echo 'the process id is ' $$
echo 'the second argument is ' $2
echo 'the number of arguments  is ' $#
echo 'all the argument are ' $@

