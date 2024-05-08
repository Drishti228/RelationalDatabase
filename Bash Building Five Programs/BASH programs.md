### Exit status 
<img width="241" alt="exit status" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/e6de616a-32af-479c-95c8-afae28f2f2b5">
<br>
<img width="359" alt="exit status1" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/1db45762-0e2a-4047-afd4-ec1049fd48e6">


### Ending with or containers function 
<img width="278" alt="ending with or conatiains function" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/1ac60b27-5897-4c16-b5d0-87479148691e">
<br>
<img width="347" alt="ending with or conatiains function1" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/2ef1965b-b2c4-4f48-8e14-9325b7a28763">


### How to get array in terminal 
<img width="250" alt="array in terminal" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/86d306fc-1208-46a5-8e29-1a8f03ab86a5">

# 
## Questionnaire
<img width="526" alt="Questionaire" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/29e1bec6-9688-4930-b10e-77c08e6ff6b7">


## Fortune
<img width="194" alt="fortune" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/40b2ee19-d3eb-4e8b-985a-d2a86d1d4dc9">


## Countdown
<img width="222" alt="countdown" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/f7986306-18b8-4aac-b125-d070b8f50c37">


## Bingo
<img width="210" alt="bingo" src="https://github.com/Drishti228/RelationalDatabase/assets/84791003/6345650a-8f7f-4374-86a2-4343dee41d2f">

# 
#### if with -eq (equal), -ne (not equal), -lt (less than), -le (less than or equal), -gt (greater than), -ge (greater than or equal)

#### !, &&, and || to compare multiple expressions. There's also == and != operators for an individual expression

#### arg1 OP arg2   Arithmetic tests.  OP is one of -eq, -ne, -lt, -le, -gt, or -ge. Arithmetic binary operators return true if ARG1 is equal, not-equal, less-than, less-than-or-equal, greater-than, or greater-than-or-equal than ARG2.

#### The exit status of 0 means it was true, echo $? like [[ 4 -ge 5 ]]; echo $? and this will print 1 which means it is false. You can think of an exit status of 0 as true. But it means that the command had zero errors.
#### [[ -a countdown.sh ]]; echo $?  ----  to check if the countdown.sh is present in the terminal or not.


project$ help test: test [expr]
    Evaluate conditional expression.
    
    Exits with a status of 0 (true) or 1 (false) depending on
    the evaluation of EXPR.  Expressions may be unary or binary.  Unary
    expressions are often used to examine the status of a file.  There
    are string operators and numeric comparison operators as well.
    
    The behavior of test depends on the number of arguments.  Read the
    bash manual page for the complete specification.
    
    File operators:
    
      -a FILE        True if file exists.
      -b FILE        True if file is block special.
      -c FILE        True if file is character special.
      -d FILE        True if file is a directory.
      -e FILE        True if file exists.
      -f FILE        True if file exists and is a regular file.
      -g FILE        True if file is set-group-id.
      -h FILE        True if file is a symbolic link.
      -L FILE        True if file is a symbolic link.
      -k FILE        True if file has its `sticky' bit set.
      -p FILE        True if file is a named pipe.
      -r FILE        True if file is readable by you.
      -s FILE        True if file exists and is not empty.
      -S FILE        True if file is a socket.
      -t FD          True if FD is opened on a terminal.
      -u FILE        True if the file is set-user-id.
      -w FILE        True if the file is writable by you.
      -x FILE        True if the file is executable by you.
      -O FILE        True if the file is effectively owned by you.
      -G FILE        True if the file is effectively owned by your group.
      -N FILE        True if the file has been modified since it was last read.
    
      FILE1 -nt FILE2  True if file1 is newer than file2 (according to
                       modification date).
    
      FILE1 -ot FILE2  True if file1 is older than file2.
    
      FILE1 -ef FILE2  True if file1 is a hard link to file2.
    
    All file operators except -h and -L are acting on the target of a symbolic
    link, not on the symlink itself, if FILE is a symbolic link.
    
    String operators:
    
      -z STRING      True if string is empty.
    
      -n STRING
         STRING      True if string is not empty.
    
      STRING1 = STRING2
                     True if the strings are equal.
      STRING1 != STRING2
                     True if the strings are not equal.
      STRING1 < STRING2
                     True if STRING1 sorts before STRING2 lexicographically.
      STRING1 > STRING2
                     True if STRING1 sorts after STRING2 lexicographically.
    
    Other operators:
    
      -o OPTION      True if the shell option OPTION is enabled.
      -v VAR         True if the shell variable VAR is set.
      -R VAR         True if the shell variable VAR is set and is a name
                     reference.
      ! EXPR         True if expr is false.
      EXPR1 -a EXPR2 True if both expr1 AND expr2 are true.
      EXPR1 -o EXPR2 True if either expr1 OR expr2 is true.
    
      arg1 OP arg2   Arithmetic tests.  OP is one of -eq, -ne,
                     -lt, -le, -gt, or -ge.
    
    Arithmetic binary operators return true if ARG1 is equal, not-equal,
    less-than, less-than-or-equal, greater-than, or greater-than-or-equal
    than ARG2.
    
    See the bash manual page bash(1) for the handling of parameters (i.e.
    missing parameters).
    
    Exit Status:
    Returns success if EXPR evaluates to true; fails if EXPR evaluates to
    false or an invalid argument is given.
    
    

project$ help [[ : [[ expression ]]
    Execute conditional command.
    
    Returns a status of 0 or 1 depending on the evaluation of the conditional
    expression EXPRESSION.  Expressions are composed of the same primaries used
    by the `test' builtin, and may be combined using the following operators:
    
      ( EXPRESSION )    Returns the value of EXPRESSION
      ! EXPRESSION              True if EXPRESSION is false; else false
      EXPR1 && EXPR2    True if both EXPR1 and EXPR2 are true; else false
      EXPR1 || EXPR2    True if either EXPR1 or EXPR2 is true; else false
    
    When the `==' and `!=' operators are used, the string to the right of
    the operator is used as a pattern and pattern matching is performed.
    When the `=~' operator is used, the string to the right of the operator
    is matched as a regular expression.
    
    The && and || operators do not evaluate EXPR2 if EXPR1 is sufficient to
    determine the expression's value.
    
    Exit Status:
    0 or 1 depending on value of EXPRESSION.
    
    
## We can comment out multiline by using single quote 


/project$ help let 
let: let arg [arg ...]
    Evaluate arithmetic expressions.
    
    Evaluate each ARG as an arithmetic expression.  Evaluation is done in
    fixed-width integers with no check for overflow, though division by 0
    is trapped and flagged as an error.  The following list of operators is
    grouped into levels of equal-precedence operators.  The levels are listed
    in order of decreasing precedence.
    
        id++, id--      variable post-increment, post-decrement
        ++id, --id      variable pre-increment, pre-decrement
        -, +            unary minus, plus
        !, ~            logical and bitwise negation
        **              exponentiation
        *, /, %         multiplication, division, remainder
        +, -            addition, subtraction
        <<, >>          left and right bitwise shifts
        <=, >=, <, >    comparison
        ==, !=          equality, inequality
        &               bitwise AND
        ^               bitwise XOR
        |               bitwise OR
        &&              logical AND
        ||              logical OR
        expr ? expr : expr
                        conditional operator
        =, *=, /=, %=,
        +=, -=, <<=, >>=,
        &=, ^=, |=      assignment
    
    Shell variables are allowed as operands.  The name of the variable
    is replaced by its value (coerced to a fixed-width integer) within
    an expression.  The variable need not have its integer attribute
    turned on to be used in an expression.
    
    Operators are evaluated in order of precedence.  Sub-expressions in
    parentheses are evaluated first and may override the precedence
    rules above.
    
    Exit Status:
    If the last ARG evaluates to 0, let returns 1; let returns 0 otherwise.
