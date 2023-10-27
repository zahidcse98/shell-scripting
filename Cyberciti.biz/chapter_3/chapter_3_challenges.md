- **Exercise 1:**

  - **Make a backup of existing variable called PS1 to OLDPS1. Set PS1 to '$'. Reset your prompt using OLDPS1 variable.:**

  ```
   #!/bin/bash
   OLDPS1=$PS1
   PS1='$'
   clear
   PS1=$OLDPS1

  ```

- **Exercise 2:**

  - **Customize your bash prompt by setting PS1 variable to 'I Love Scripting ':**

  ```
   PS1='I Love Scripting'
   clear
  ```

- **Exercise 3:**

  - **Edit your $HOME/.bashrc file and set your new PS1 variable.:**

  ```
   vi $HOME/.bashrc
   PS1='I Love Scripting'
  ```

- **Exercise 4:**

  - **Create a list of legal and illegal bash variable names. Describe why each is either legal or illegal:**

  ```
    #legal_variable
    user_name="zahidcse98"
    #illegal_variable
    #white_space
    user name = "zahidcse98"
  ```

- **Exercise 5:**

  - **Write a command to display the environment:**

  ```
   printenv
  ```

- **Exercise 6:**

  - **Write a shell script that allows a user to enter his or her top three ice cream flavors. Your script should then print out the name of all three flavors:**

  ```
    #!/bin/bash
    read -p "Enter three ice cream flavor : " flavour1 flavour2 flavour3
    echo "${flavour1}"
    echo "${flavour2}"
    echo "${flavour3}"
  ```

- **Exercise 7:**

  - **Write a shell script that allows a user to enter any Internet domain name (host name such as www.cyberciti.biz). Your script should than print out the IP address of the Internet domain name:**

  ```
    #!/bin/bash
    read -p "Enter any domain name : " domain_name
    host "${domain_name}"
  ```

- **Exercise 8:**

  - **Write a shell script that allows a user to enter any existing file name. The program should then copy file to /tmp directory:**

  ```
    #!/bin/bash
    read -p "Enter any file name : " file
    cp $file /tmp
  ```

- **Exercise 9:**

  - **Write a shell script that allows a user to enter directory name. The program should then create directory name in /tmp directory:**

  ```
   #!/bin/bash
   read -p "Enter the directory name: " dir
   mkdir "/tmp/${dir}"

  ```

- **Exercise 10:**

  - **Write a shell script that allows a user to enter three file names. The program should then copy all files to USB pen:**

  ```
   #!/bin/bash
   PEN="/media/sdb1"

   read -p "Enter the filenames: " file1 file2 file3
   cp -v "$file1" "$file2" "$file3"
  ```

- **Exercise 11:**

  - **Write a simple shell script where the user enters a pizza parlor bill total. Your script should then display a 10 percent tip:**

  ```
   #!/bin/bash
   echo "Enter the pizza parlor bill:"
   read bill

   tip=$(echo "$bill * 0.10" | bc)
   total=$(echo "scale=2; $bill + $tip | bc -l)

   echo "Total(bill + tip) is: $(total)"

  ```

- **Exercise 12:**

  - **Write a simple calculator program that allows user to enter two numeric values and operand as follows. The program should then print out the sum of two numbers. Make sure it works according to entered operand:**

  ```
   #!/bin/bash
    read -p "Enter two values: " a b
    read -p "Enter Operend (+, -, *, /) : " op
    result=$(( $a $op $b))
    echo "$a $op $b = $ans"
  ```
