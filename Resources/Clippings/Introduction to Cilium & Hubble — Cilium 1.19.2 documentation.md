---
title: "Introduction to Cilium & Hubble — Cilium 1.19.2 documentation"
source: "https://docs.cilium.io/en/stable/overview/intro/"
author:
published:
created: 2026-04-09
description:
tags:
  - "clippings"
---
## What is Cilium?[](#what-is-cilium "Permalink to this heading")

Cilium is open source software for transparently securing the network connectivity between application services deployed using Linux container management platforms like Docker and Kubernetes.

At the foundation of Cilium is a new Linux kernel technology called eBPF, which enables the dynamic insertion of powerful security visibility and control logic within Linux itself. Because eBPF runs inside the Linux kernel, Cilium security policies can be applied and updated without any changes to the application code or container configuration.