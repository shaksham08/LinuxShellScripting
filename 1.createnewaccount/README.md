# First project : CreatingNewAccount

## luser-demo1.sh

- `#` = sharp
- `!` = bang
- `#!` = this is shebang
- `#!/bin/bash`
- Now this will be interpreted by bash interpretor. 
- we can use any interpretor.
- `#` comments start with this.
- We can run this bash script using `bash luser-demo1` or `./luser-demo1`
- is we list out files then there are permissions something like this
- `-rwxrwxrwx` - here after - the first 3 characters tells read write and execute permission to the owner of the file.
- Next three permission for group of users and last three are for those who are not the user of this group.
- `chmod 755 luser-demo1.sh` - it will make read write and execute permission.
- r = 4 , w = 2 , x = 1; so with this we can make any combinations by adding them.

## special variables and if statemenets - luser-demo2.sh

- There are some preset variables in bash.
- search `man bash` - then `/uid` - it will take us to uid , and to go to next occurence we can use n.
- this variables are there in Shell variables section in bash
- Now we want to dislpay the username then we can make use of `type -a id` - to see what it is.
- `man id`
- `id -u` will display the user id and then `id -un` will give the username for the id
- `who am i` command - print the effective username.
- Note :- make use of the help , man and type command always as these are very useful.
- Here `if` is a shel keyword so we need to use help command.

## Exit status of commands (luser-demo3.sh)

- The program always return 0 as exit status if it completes and if it failes then its non zero.
- `man useradd` - command to add user.
- we can alsways see the test by using `help test`
- Here we can see the arithmetic test
- `${?}` this holds the most recent exit status of the program.
- `=` is for exact match of the strings
- `==` is for pattern match in the string.
- we can see the comaprisons using `help test`

## taking inputs and creating user in linux (luser-demo4.sh)

- we can use `read` command to get input
- `help read` can be used to see the details about the command.
- we can use `man useradd` to see the details about this command.
- we need the superuser privillage
- `sudo useradd dougstamper`
- `sudo su - dougstamper`  - here - of su command tells to start the login shell.
- `ps -ef` - shows every process that is running.
- we can exit out using `exit` command.