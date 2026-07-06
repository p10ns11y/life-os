---
title: "Lightpanda"
source: "https://agent-browser.dev/engines/lightpanda"
author:
published:
created: 2026-06-05
description: "Browser automation CLI for AI agents"
tags:
  - "clippings"
---
[Lightpanda](https://lightpanda.io/) is a headless browser engine built from scratch in Zig for machines. It starts instantly, uses 10x less memory than Chrome, and executes 10x faster.

agent-browser manages Lightpanda the same way it manages Chrome -- spawning the process, connecting via CDP, and shutting it down. All downstream commands (snapshot, click, fill, screenshot, etc.) work through the same CDP protocol path.