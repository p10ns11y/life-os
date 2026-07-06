---
title: "The \"Basics\""
source: "https://cpu.land/the-basics"
author:
  - "[[Lexi Mattick]]"
published: 2023-07-17
created: 2026-04-05
description: "Curious exactly what happens when you run a program on your computer? Learn how multiprocessing works, what system calls really are, how computers manage memory with hardware interrupts, and how Linux loads executables."
tags:
  - "clippings"
---
The *central processing unit* (CPU) of a computer is in charge of all computation. It’s the big cheese. The shazam alakablam. It starts chugging as soon as you start your computer, executing instruction after instruction after instruction.

The first mass-produced CPU was the [Intel 4004](http://www.intel4004.com/), designed in the late 60s by an Italian physicist and engineer named Federico Faggin. It was a 4-bit architecture instead of the [64-bit](https://en.wikipedia.org/wiki/64-bit_computing) systems we use today, and it was far less complex than modern processors, but a lot of its simplicity does still remain.

The “instructions” that CPUs execute are just binary data: a byte or two to represent what instruction is being run (the opcode), followed by whatever data is needed to run the instruction. What we call *machine code* is nothing but a series of these binary instructions in a row. [Assembly](https://en.wikipedia.org/wiki/Assembly_language) is a helpful syntax for reading and writing machine code that’s easier for humans to read and write than raw bits; it is always compiled to the binary that your CPU knows how to read.