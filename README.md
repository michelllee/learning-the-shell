# learning-the-shell

https://www.youtube.com/watch?v=e7BufAVwDiM

## List out all the shells

```shell
cat /etc/shells
```

## Create a shell script

```shell
touch helloScript.sh
```
## List out all files in detail

```shell
ls -al
```

## Basic shell script

```shell
#!/bin/bash

echo "Hello World"
```

## Make script executable

```shell
chmod +x helloScript.sh
```

## Run script executable

```shell
./helloScript.sh
```

- Update `helloScript.sh` and re-run to see that it has changed
- Create file `simple-redirect.sh` to have the `echo` redirect to `file.txt`
  - Google Search: `bash redirect to file`
- Create file `redirect-using-standard-input.sh` with `cat > file.txt` and try running it.  Type in stuff. `Control+D`
- Create file `append-using-standard-input.sh` with `cat >> file.txt` and try running it.  Type in stuff. `Control+D`

## Comments

- Single-line comments - hash
- Multi-line comments - colon, space, quote,  then end-quote

## Conditional Statements: If statement

- Create new file `if-practice.sh`
- Create variable `count` and assign to `10`
- Create an if statement to check whether `count` is equal to 10
- In the `then`, `echo` out `the condition is true`

## AND operator

- `&&` using single `[`

# Number Systems

```
# decimal [0 1 2 3 4 5 6 7 8 9] base 10
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20

# hexadecimal [0 1 2 3 4 5 6 7 8 9 a b c d e f] base 16
0 1 2 3 4 5 6 7 8 9 a  b  c  d  e  f  10 11 12 13 14

# binary [0 1] base 2
0 1 10 11 100 101 110 111 1000 1001 1010 1011 1100 1101 1111 10000

# octal [0 1 2 3 4 5 6 7] base 8
0 1 2 3 4 5 6 7 10 11 12 13 14 15 16 17 20 21 22 23 24 25 26 27 30 31

(hex 10) = (decimal 16)
(decimal 10)
```