#!/usr/bin/env bash
print_greetings(){
        echo "Hello from Bash!"
}

print_vars(){
        local name="Bash"
        local version=5.1
        printf "Using %s version %.1f\n" "$nam" "$version"
}

print_escape(){
        printf "This is a newline:\n This is a tab:\tDone!\n"
        printf "\e[32mGreen text\e[0m and normal text\n"
}

print_greetings
print_vars
print_escape
