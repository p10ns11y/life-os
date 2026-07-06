---
title: "Build a Python library with a Rust extension"
source: "https://pydevtools.com/handbook/tutorial/build-a-python-library-with-a-rust-extension/"
author:
  - "[[Tim Hopper]]"
published: 2026-04-12
created: 2026-04-13
description: "Create a Python package with Rust-powered functions using maturin, PyO3, and uv."
tags:
  - "clippings"
---
Python is flexible and productive, but sometimes a function needs to run faster than Python allows. Rust gives you that speed with memory safety and no garbage collector. This tutorial walks you through creating a Python package where the performance-critical code lives in Rust, compiled into a native extension module that Python imports like any other module.