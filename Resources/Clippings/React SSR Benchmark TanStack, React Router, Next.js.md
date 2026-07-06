---
title: "React SSR Benchmark: TanStack, React Router, Next.js"
source: "https://blog.platformatic.dev/react-ssr-framework-benchmark-tanstack-start-react-router-nextjs"
author:
  - "[[Matteo Collina]]"
published: 2026-03-17
created: 2026-04-05
description: "We benchmarked TanStack Start, React Router, and Next.js running an identical SSR eCommerce app at 1,000 requests per second on Kubernetes."
tags:
  - "clippings"
---
The results revealed big performance differences and highlighted a few key themes:

1. Running Node services on Watt improves average latency.
2. The TanStack team is doing excellent work. Their framework outperformed the others we tested by a wide margin.
3. The Next.js team has made impressive performance improvements. Upgrading from v15 to v16 canary more than doubled throughput and reduced latency by six times. Their collaboration also led to a 75% speedup in React’s RSC deserialization, which benefits everyone using React.