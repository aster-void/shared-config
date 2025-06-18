# editors that must be available globally
pkgs:
with pkgs; [
  # editors
  vim

  claude-code

  # LSs
  # Coding languages
  ## Rust
  rustfmt
  rust-analyzer
  clippy

  ## Go
  gopls
  golangci-lint
  golangci-lint-langserver

  ## TS/JS/CSS/HTML/ESLint/Svelte
  biome
  typescript-language-server
  emmet-ls
  tailwindcss-language-server
  svelte-language-server
  vscode-langservers-extracted # HTML/CSS/JSON/ESLint all in one
  astro-language-server

  ## F#
  fsautocomplete

  ## Nix
  alejandra
  nil
  nixd
  statix

  ## Scala
  metals

  ## Bash
  bash-language-server

  ## GLSL
  glsl_analyzer

  # Markup
  ## Markdown
  marksman
  markdown-oxide

  ## TOML
  taplo

  ## Dockerfile, docker compose
  dockerfile-language-server-nodejs
  docker-compose-language-service

  ## YAML
  yaml-language-server

  ## Hyprlang
  hyprls

  ## Typst
  tinymist
  typstyle

  ## JSON
  fixjson

  # General LSPs
  lsp-ai
  helix-gpt
]
