# CLAUDE.md — nagara-docs

Assets (and later, Git Sync sources) for the Nagara developer docs on GitBook
(`https://nagara-network.gitbook.io/nagara-docs/`, org "Nagara", site "Nagara Docs").

## State

- `.gitbook/assets/deploy-first-contract/` — annotated screenshots for the
  "Deploy your first contract" page (MetaMask 13.50, Remix 2.6.5 at app.remix.live),
  captured 2026-10-06 against Nagara Testnet (16869). The walkthrough was executed for real:
  `HelloNagara` deployed at `0x40f093D4464398aC369C04cE8C8E4AA6d642C0A5`.
- Pages are edited in GitBook through change requests; Git Sync is not wired yet.

## Known issues found while writing the docs

- Faucet `bagi-bagi.nagara.network`: `POST /api/drip` returned `500 {"error":"fetch failed"}`
  on 2026-10-06 and the faucet wallet had never sent a transaction (nonce 0).
- Testnet explorer shows balances as "NGRX" instead of "tNGRX".
- GitBook's API is behind a Cloudflare WAF that blocks payloads containing
  `curl … | bash` or `$(…)` in code blocks.
