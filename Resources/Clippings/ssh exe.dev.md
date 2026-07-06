---
title: "ssh exe.dev"
source: "https://exe.dev/"
author:
published:
created: 2026-04-24
description: "Build apps or SSH into a persistent Linux VM. ssh exe.dev."
tags:
  - "clippings"
---
### ll you need is a computer

The cloud industry has long been selling "platforms" that you have to design your software around. You don't need a platform, you need a computer. A normal Linux computer that can run whatever software you like: `apt`, `systemd`, [OpenClaw](https://exe.new/openclaw).

### We handle auth

Every VM you launch on exe.dev gets HTTPS and is behind [IAM](/docs/proxy) automatically. It starts private to you. Then [share a link](/docs/sharing) and your friends can use it. We handle TLS certificates, DNS, and the reverse proxy so you never have to think about deployment.