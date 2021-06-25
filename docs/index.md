---
title: 👋 Welcome
description: Hello world. It's Safe2008, yo!
---

# Welcome

ALGOL
```bash
BEGIN DISPLAY("HELLO WORLD!") END.

```
ASPECTJ
```bash
// HelloWorld.java
public class HelloWorld {
    public static void say(String message) {
        System.out.println(message);
    }

    public static void sayToPerson(String message, String name) {
        System.out.println(name + ", " + message);
    }
}

// MannersAspect.java
public aspect MannersAspect {
    pointcut callSayMessage() : call(public static void HelloWorld.say*(..));
    before() : callSayMessage() {
        System.out.println("Good day!");
    }
    after() : callSayMessage() {
        System.out.println("Thank you!");
    }
}
```

APPLESCRIPT
```bash
say "Hello, world!"
```

ASSEMBLY LANGUAGE
```bash
    global  _main
    extern  _printf

    section .text
_main:
    push    message
    call    _printf
    add     esp, 4
    ret
message:
    db  'Hello, World', 10, 0
```

BASH (UNIX SHELL)
```bash
#!/bin/bash
STR="Hello World!"
echo $STR
```

BASIC
```bash
10 PRINT "Hello, World!"
20 END
```

C
```bash
#include <stdio.h>

int main(void)
{
    printf("hello, world\n");
}
```

C++
```bash
#include <iostream>

int main()
{
    std::cout << "Hello, world!\n";
    return 0;
}
```

C#
```bash

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Hello, world!");
    }
}
```

CAML (OCAML)
```bash
print_endline "Hello, world!";;
```

CLOJURE (CLOJURESCRIPT)
```bash
(println "Hello world!")
```

COBOL
```bash

       IDENTIFICATION DIVISION.
       PROGRAM-ID. hello-world.
       PROCEDURE DIVISION.
           DISPLAY "Hello, world!"
           .
```
COFFEESCRIPT
```bash
console.log "Hello, World!"
```

DART
```bash
main() {
  print('Hello World!');
}
```

DBASE (FOXPRO)
```bash
 ? "Hello World"
```

DELPHI (OBJECT PASCAL)
```bash
procedure TForm1.ShowAMessage;
begin
  ShowMessage('Hello World!');
end;
```

EIFFEL
```bash
class
    HELLO_WORLD
create
    make
feature
    make
        do
            print ("Hello, world!%N")
        end
end
```

ERLANG
```bash
 -module(hello).
 -export([hello_world/0]).

 hello_world() -> io:fwrite("hello, world\n").
```

ELIXIR
```bash
IO.puts "Hello World!"
```

F#
```bash
open System
Console.WriteLine("Hello World!")
```

FORTRAN
```bash
program helloworld
     print *, "Hello world!"
end program helloworld
```

GO
```bash
package main

import "fmt"

func main() {
    fmt.Println("Hello, World")
}
```

GROOVY (RUBY)
```bash
println "Hello World"
```

HASKELL
```bash
module Main where

main :: IO ()
main = putStrLn "Hello, World!"
```

IBM RPG
```bash
dcl-s wait char(1);

dsply ( 'Hello World!') ' ' wait;

*inlr = *on;
```

JAVA
```bash
class HelloWorldApp {
    public static void main(String[] args) {
        System.out.println("Hello World!"); // Prints the string to the console.
    }
}
```

JAVASCRIPT (ECMASCRIPT)
```bash
console.log("Hello World!");
```

LISP
```bash
(print "Hello world")
```

LOGO
```bash
TO HELLO
        PRINT [Hello world]
        END
```

LUA
```bash
print("Hello World!")
```

MACHINE CODE
```bash
b8    21 0a 00 00   #moving "!\n" into eax
a3    0c 10 00 06   #moving eax into first memory location
b8    6f 72 6c 64   #moving "orld" into eax
a3    08 10 00 06   #moving eax into next memory location
b8    6f 2c 20 57   #moving "o, W" into eax
a3    04 10 00 06   #moving eax into next memory location
b8    48 65 6c 6c   #moving "Hell" into eax
a3    00 10 00 06   #moving eax into next memory location
b9    00 10 00 06   #moving pointer to start of memory location into ecx
ba    10 00 00 00   #moving string size into edx
bb    01 00 00 00   #moving "stdout" number to ebx
b8    04 00 00 00   #moving "print out" syscall number to eax
cd    80            #calling the linux kernel to execute our print to stdout
b8    01 00 00 00   #moving "sys_exit" call number to eax
cd    80            #executing it via linux sys_call
```

MATHEMATICA (WOLFRAM LANGUAGE)
```bash
CloudDeploy["Hello, World"]
```

MATLAB
```bash
classdef hello
    methods
        function greet(this)
            disp('Hello, World')
        end
    end
end
```

ML
```bash
print "Hello world!\n";
```

NODE.JS
```bash
console.log("Hello World!");
```

OBJECTIVE-C
```bash
main()
{
  puts("Hello World!");
  return 0;
}
```

PASCAL
```bash
program HelloWorld(output);
begin
  Write('Hello, world!')
end.
```

PERL
```bash
print "Hello, World!\n";
```

PHP
```bash
<?php echo "Hello, World";
```

POWERSHELL
```bash
Write-Host "Hello, World!"
```

PYTHON
```bash
print("Hello World")
```

R
```bash
cat("Hello world\n")
```

RPG
```bash
dcl-s wait char(1);

dsply ( 'Hello World!') ' ' wait;

*inlr = *on;
```

RUBY
```bash
puts 'Hello World!'
```

RUST
```bash
fn main() {
    println!("Hello, world!");
}
```

SCALA
```bash
 object HelloWorld extends App {
   println("Hello, World!")
 }
```

SCHEME
```bash
(let ((hello0 (lambda() (display "Hello world") (newline))))
  (hello0))
```

SCRATCH
```bash
say Hello, World!
```

SELF
```bash
'Hello, World!' print.
```

SMALLTALK
```bash
Transcript show: 'Hello World!'.
```

SWIFT
```bash
println("Hello, world!")
```

TCL
```bash
puts "Hello World!"
```

TYPESCRIPT
```bash
console.log("Hello World!");
```

[Credit to excelwithbusiness.com ](https://excelwithbusiness.com/blog/say-hello-world-in-28-different-programming-languages/)