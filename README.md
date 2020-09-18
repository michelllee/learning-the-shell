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