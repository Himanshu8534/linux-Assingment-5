# linux-Assingment-4

# ✏️ OT Text Editor Utility

A simple Bash-based text editor utility to perform file operations like adding lines, replacing words, deleting content, etc.

# 🚀 Features

- Add line at top
- Add line at bottom
- Add line at specific position
- Replace first word
- Replace all words
- Insert word
- Delete line
- Delete line containing word

  ## ⚙️ Setup

  ```bash
  chmod +x otTextEditor.sh

yha par command ke satha image aya ge


# 📌 Usage

./otTextEditor.sh <command> <file> [arguments]

# 📖 Commands

./otTextEditor.sh addLineTop <file> <line>

./otTextEditor.sh addLineBottom <file> <line>

./otTextEditor.sh addLineAt <file> <lineNo> <line>

./otTextEditor.sh updateFirstWord <file> <word1> <word2>

./otTextEditor.sh updateAllWords <file> <word1> <word2>

./otTextEditor.sh insertWord <file> <word1> <word2> <insertWord>

./otTextEditor.sh deleteLine <file> <lineNo>

./otTextEditor.sh deleteLineContaining <file> <word>

# 💡 Real Example

./otTextEditor.sh deleteLine file.txt 2

./otTextEditor.sh updateAllWords file.txt devOPS DevOps

./otTextEditor.sh updateAllWords file.txt OpsTREE OpsTree

./otTextEditor.sh updateAllWords file.txt ENG Engineer

./otTextEditor.sh insertWord file.txt good DevOps very

./otTextEditor.sh deleteLineContaining file.txt welcome

# 📂 Output After Execution

is ka opuput ke photo hoge


