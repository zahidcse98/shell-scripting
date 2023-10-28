- **Decide whether the following sentence is true or false:**

  1. The case statement provides an alternative method for performing conditional execution.
     `True`
  2. \*) acts as default in the case statement.
     `True`
  3. For testing conditions you can only use the case..in...esac statement.
     `False`
  4. AND operator is ||
     `False`
     **AND Operator is &&**
  5. OR operator is ||
     `True`
     **The bash shell is a popular and powerful user interface for linux and Unix-like systems. It is considered quite feature-rich**
  6. NOT operator is !
     `True`
     **Exercise 2**

- **Write a shell script that display one of ten unique fortune cookie message, at random each it is run**

  - **Solution:**

  ```
    #!/bin/bash
    num=$(( $RANDOM%10+0 ))
    array=( "Your future is full of adventure and new experiences."
    "A smile is your passport into the hearts of others."
    "Good things come to those who wait, but better things come to those who work for it."
    "You will soon be surrounded by true friends who appreciate you."
    "The best way to predict the future is to create it."
    "Your kindness will lead you to great success."
    "You will find unexpected happiness in simple pleasures."
    "An exciting journey lies ahead, both in travel and in life."
    "The key to happiness is within your own heart."
    "Your hard work will pay off, keep going!")

    echo ${array[$num]}
  ```
