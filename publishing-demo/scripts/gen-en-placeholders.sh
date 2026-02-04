#!/usr/bin/env bash
set -euo pipefail

CN_DIR="docs/book"
EN_DIR="docs/book-en"

mkdir -p "$EN_DIR"

for cn_file in "$CN_DIR"/ch*.md "$CN_DIR"/epilogue.md; do
  [ -f "$cn_file" ] || continue

  filename="$(basename "$cn_file")"
  en_file="$EN_DIR/$filename"

  # If EN file already exists, do not overwrite
  if [ -f "$en_file" ]; then
    echo "↷ Skipped (exists): $en_file"
    continue
  fi

  # Use CN first line as temporary title (safe even if Chinese)
  chapter_title="$(head -n 1 "$cn_file" | sed 's/^# //')"

  printf '%s\n' \
"# $chapter_title" \
"" \
"> 🚧 **Placeholder (International Edition)**  " \
"> This chapter has not been translated yet." \
"" \
"> 🌏 **Chinese version available:**  " \
"> See [`docs/book/$filename`](../book/$filename)" \
"" \
"This file exists to keep the English edition structurally aligned  " \
"with the Chinese v1.0 release." \
"" \
"The full English content will replace this placeholder  " \
"in a future release." \
> "$en_file"

  echo "✔ Created placeholder: $en_file"
done
