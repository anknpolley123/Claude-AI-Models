#!/usr/bin/env bash

# Base Hugging Face download URL for Qwen3.6-40B
BASE_URL="https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main"

# Map selection keys to actual filenames
get_filename() {
  case "$1" in
    1) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q8_0.gguf" ;;
    2) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q6_K.gguf" ;;
    3) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q5_K_M.gguf" ;;
    4) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q5_K_S.gguf" ;;
    5) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q4_K_M.gguf" ;;
    6) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q4_K_S.gguf" ;;
    7) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ4_XS.gguf" ;;
    8) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q3_K_L.gguf" ;;
    9) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q3_K_M.gguf" ;;
    10) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ3_M.gguf" ;;
    11) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q3_K_S.gguf" ;;
    12) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ3_S.gguf" ;;
    13) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q2_K_L.gguf" ;;
    14) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q2_K.gguf" ;;
    15) echo "Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ2_M.gguf" ;;
    *) echo "" ;;
  esac
}

# Clear screen and display interactive menu
show_menu() {
  CHOICE=$(dialog --clear \
                  --backtitle "Termux GGUF Downloader - Claude AI Models" \
                  --title "Select Qwen3.6-40B Quantization" \
                  --menu "Choose a model to download using wget:" 22 65 15 \
                  "1"  "Q8_0    (~44.0 GB) - Maximum Quality" \
                  "2"  "Q6_K    (~34.8 GB) - High Accuracy" \
                  "3"  "Q5_K_M  (~29.1 GB) - Balanced High" \
                  "4"  "Q5_K_S  (~28.0 GB) - Compact High" \
                  "5"  "Q4_K_M  (~24.3 GB) - Recommended Standard" \
                  "6"  "Q4_K_S  (~23.1 GB) - Compact Standard" \
                  "7"  "IQ4_XS  (~21.2 GB) - iMatrix Extra Small" \
                  "8"  "Q3_K_L  (~19.8 GB) - Light Large" \
                  "9"  "Q3_K_M  (~18.5 GB) - Light Medium" \
                  "10" "IQ3_M   (~17.6 GB) - iMatrix Medium" \
                  "11" "Q3_K_S  (~16.8 GB) - Light Small" \
                  "12" "IQ3_S   (~16.2 GB) - iMatrix Small" \
                  "13" "Q2_K_L  (~14.5 GB) - Extreme Compression Large" \
                  "14" "Q2_K    (~13.8 GB) - Extreme Compression" \
                  "15" "IQ2_M   (~12.9 GB) - iMatrix Ultra Compression" \
                  2>&1 >/dev/tty)

  clear
  if [ -z "$CHOICE" ]; then
    echo "Download cancelled."
    exit 0
  fi

  FILE_NAME=$(get_filename "$CHOICE")
  FULL_URL="${BASE_URL}/${FILE_NAME}"

  echo "=================================================="
  echo " Selected Model: $FILE_NAME"
  echo " URL: $FULL_URL"
  echo "=================================================="
  echo ""
  
  # -c allows resuming broken downloads; --show-progress provides progress bar
  wget -c --show-progress "$FULL_URL" -O "$FILE_NAME"

  if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Download complete: $FILE_NAME"
  else
    echo ""
    echo "❌ Download failed or interrupted. Run the script again to resume!"
  fi
}

show_menu
