---
routes:
  - AGENTS.md
  - CLAUDE.md
---

# SKOGAI.md

This is a fork of [sigoden/argc-completions](https://github.com/sigoden/argc-completions)
(shell completion scripts for 1000+ CLI commands, built with
[argc](https://github.com/sigoden/argc)) vendored into the skogai monorepo
as `projects/argc-completions`. It is not skogai's own code.

For how to generate, format, and validate completions, and the repo's
contribution conventions, read `AGENTS.md` / `CLAUDE.md` — those are the
upstream project's own agent docs and are not restated here.

The skogai-specific reason this fork exists: it carries completions for
skogai's own CLI (`src/skogai.sh`, `src/skogai/agentboard.sh`, see
`MANIFEST.md`), added the same way any other command's completion is
added upstream. Beyond that, how skogai integrates or ships these
completions is undocumented in this repo — don't invent an answer.
