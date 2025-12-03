# 🧭 Reef Compass Summary

```mermaid
flowchart TD
    subgraph Surface
        A1[Mail Flow]
        A2[Notification Flow]
    end

    subgraph Deep Reef
        B1[Recovery Flow]
        B2[Staking Flow]
        B3[Proxy Migration]
        B4[Governance Rituals]
    end

    subgraph Archive
        C1[Badge History]
        C2[Splash Log]
    end

    A1 --> B1 --> C1
    A2 --> B2 --> C2
    B3 --> C1
    B4 --> C2
