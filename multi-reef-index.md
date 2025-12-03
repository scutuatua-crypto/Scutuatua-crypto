# 🧭 Multi‑Reef Index

This chart shows how all reef repos connect together.

```mermaid
flowchart TD
    subgraph Reef1 [whaletrucker-reef]
        W1[reef-flow] --> W2[recover-flow]
        W2 --> W3[badge-history]
        W3 --> W4[reef-compass]
    end

    subgraph Reef2 [scutuatua-crypto]
        S1[reef-flow] --> S2[proxy-migration]
        S2 --> S3[staking-flow]
        S3 --> S4[reef-compass]
    end

    subgraph Reef3 [czonedive-core]
        C1[reef-flow] --> C2[governance-flow]
        C2 --> C3[notification-flow]
        C3 --> C4[reef-compass]
    end

    W4 --> S1
    S4 --> C1
    C4 --> W1
