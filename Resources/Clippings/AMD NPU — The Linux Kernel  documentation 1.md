---
title: "AMD NPU — The Linux Kernel  documentation"
source: "https://docs.kernel.org/accel/amdxdna/amdnpu.html"
author:
published:
created: 2026-04-24
description:
tags:
  - "clippings"
---
Copyright:

© 2024 Advanced Micro Devices, Inc.

Author:

Sonal Santan <[sonal.santan@amd.com](mailto:sonal.santan%40amd.com)\>

## Overview[¶](#overview "Permalink to this heading")

AMD NPU (Neural Processing Unit) is a multi-user AI inference accelerator integrated into AMD client APU. NPU enables efficient execution of Machine Learning applications like CNN, LLM, etc. NPU is based on [AMD XDNA Architecture](https://www.amd.com/en/technologies/xdna.html). NPU is managed by **amdxdna** driver.

## Hardware Description[¶](#hardware-description "Permalink to this heading")

AMD NPU consists of the following hardware components: