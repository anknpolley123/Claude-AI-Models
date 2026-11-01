<div align="center">

# 🤖 Claude AI Models & Datasets Archive

*A centralized hub for LLM datasets, offline weights, and student resources.*

</div>


[![GitHub Releases](https://img.shields.io/github/v/release/anknpolley123/Claude-AI-Models?style=for-the-badge&color=blue)](https://github.com/anknpolley123/Claude-AI-Models/releases)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/anknpolley123/Claude-AI-Models?style=for-the-badge)](https://github.com/anknpolley123/Claude-AI-Models/stargazers)

Welcome to the **Claude AI Models** archive! This repository is dedicated to hosting large language model resources, datasets, pre-trained weights, and offline AI artifacts for students, researchers, and developers.

---

## 📌 Features

- **Free & Open Access**: Download full-scale dataset archives and model artifacts directly without hidden paywalls.
- **Standalone Releases**: Hosted via GitHub Releases to avoid fragmented git repository downloads.
- **Student-Friendly**: Optimized for educational exploration, fine-tuning experiments, and offline local deployment.

---

## 📦 Available Datasets & Models

Below is the list of assets hosted in this repository:

| Asset Name | Format | Size | Release Tag | Description |
| :--- | :---: | :---: | :---: | :--- |
| `fable5_mythos_dedup.jsonl.gz` | Gzip JSONL | `1.10 GB` | [`v1.0`](https://github.com/anknpolley123/Claude-AI-Models/releases/tag/v1.0) | Full deduplicated mythos dataset archive. |


## 📌 Features

- **Free & Open Access**: Download full-scale dataset archives and model artifacts directly without paywalls.
- **Hosted Model Index**: Instant access to 15 GGUF quantizations served directly via Hugging Face CDN.
- **Interactive Script**: One-line interactive script for mobile/Termux users with automatic download resumption (`wget -c`).
- **Student-Friendly**: Optimized for local deployment, fine-tuning experiments, and offline execution.

---

## ⚡ Interactive Downloader Script (Termux / Linux)

[![Bash Script Banner](https://img.shields.io/badge/Interactive_Downloader-Bash_%2F_Termux-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://github.com/anknpolley123/Claude-AI-Models/blob/main/download_model.sh)


To quickly pick and download any of the 15 model quantizations directly in **Termux** or any **Linux terminal** without copying URLs manually, use our interactive menu script:

```bash
# 1. Clone or download the repository script
wget https://raw.githubusercontent.com/anknpolley123/Claude-AI-Models/main/download_model.sh

# 2. Make it executable and run
chmod +x download_model.sh
./download_model.sh
```

---

## 🧠 Model Downloads: Qwen3.6-40B Claude 4.6 Opus Deckard

![Models Banner](https://img.shields.io/badge/Hugging_Face_CDN-Direct_Model_Downloads-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black)

Below are the direct download links for all 15 GGUF quantizations hosted on the [Hugging Face Repository](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/tree/main):

### 📦 Standard & High-Precision Quantizations

| Quantization / Variant | File Size | Description | Direct Download Link |
| :--- | :---: | :--- | :--- |
| **Q8_0** | ~44.0 GB | Maximum Quality | [Download Q8_0](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q8_0.gguf) |
| **Q6_K** | ~34.8 GB | High Accuracy | [Download Q6_K](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q6_K.gguf) |
| **Q5_K_M** | ~29.1 GB | Balanced High | [Download Q5_K_M](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q5_K_M.gguf) |
| **Q5_K_S** | ~28.0 GB | Compact High | [Download Q5_K_S](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q5_K_S.gguf) |
| **Q4_K_M** | ~24.3 GB | Recommended Standard | [Download Q4_K_M](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q4_K_M.gguf) |
| **Q4_K_S** | ~23.1 GB | Compact Standard | [Download Q4_K_S](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q4_K_S.gguf) |

### ⚡ Ultra-Light & iMatrix Quantizations

| Quantization / Variant | File Size | Description | Direct Download Link |
| :--- | :---: | :--- | :--- |
| **IQ4_XS** | ~21.2 GB | iMatrix Extra Small | [Download IQ4_XS](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ4_XS.gguf) |
| **Q3_K_L** | ~19.8 GB | Light Large | [Download Q3_K_L](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q3_K_L.gguf) |
| **Q3_K_M** | ~18.5 GB | Light Medium | [Download Q3_K_M](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q3_K_M.gguf) |
| **IQ3_M** | ~17.6 GB | iMatrix Medium | [Download IQ3_M](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ3_M.gguf) |
| **Q3_K_S** | ~16.8 GB | Light Small | [Download Q3_K_S](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q3_K_S.gguf) |
| **IQ3_S** | ~16.2 GB | iMatrix Small | [Download IQ3_S](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ3_S.gguf) |
| **Q2_K_L** | ~14.5 GB | Extreme Compression Large | [Download Q2_K_L](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q2_K_L.gguf) |
| **Q2_K** | ~13.8 GB | Extreme Compression | [Download Q2_K](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Q2_K.gguf) |
| **IQ2_M** | ~12.9 GB | iMatrix Ultra Compression | [Download IQ2_M](https://huggingface.co/DavidAU/Qwen3.6-40B-Claude-4.6-Opus-Deckard-Heretic-Uncensored-Thinking-NEO-CODE-Di-IMatrix-MAX-GGUF/resolve/main/Qwen3.6-40B-Claude-4.6-Opus-Deckard-IQ2_M.gguf) |

---

## 📂 Hosted Datasets

| Dataset Asset | Format | Size | Release Tag | Direct Link |
| :--- | :---: | :---: | :---: | :--- |
| `fable5_mythos_dedup.jsonl.gz` | Gzip JSONL | `1.10 GB` | [`v1.0`](https://github.com/anknpolley123/Claude-AI-Models/releases/tag/v1.0) | [Download Asset](https://github.com/anknpolley123/Claude-AI-Models/releases/download/v1.0/fable5_mythos_dedup.jsonl.gz) |

---

## 🛠️ Dataset Extraction Example (Python)

```python
import gzip
import json

dataset_path = "fable5_mythos_dedup.jsonl.gz"

with gzip.open(dataset_path, "rt", encoding="utf-8") as f:
    for i, line in enumerate(f):
        data = json.loads(line)
        print(f"Record {i + 1}:", data)
        if i >= 4:  # Preview first 5 entries
            break
```

---

---

## 🚀 Quick Download Guide

### Option 1: Direct Download (Web Browser)
1. Go to the [Releases Page](https://github.com/anknpolley123/Claude-AI-Models/releases).
2. Select your desired tag (e.g., `v1.0`).
3. Click on the file asset to start downloading directly through your browser.

### Option 2: Download via Terminal / Command Line

Using `wget`:
```bash
wget [https://github.com/anknpolley123/Claude-AI-Models/releases/download/v1.0/fable5_mythos_dedup.jsonl.gz](https://github.com/anknpolley123/Claude-AI-Models/releases/download/v1.0/fable5_mythos_dedup.jsonl.gz)
```
## 🤝 Contributing & Requests

If you are a student or developer looking for specific AI datasets, lightweight fine-tuned models, or offline weights for educational projects:
- Open an **[Issue](https://github.com/anknpolley123/Claude-AI-Models/issues)** with your dataset/model request.
- Submit a **Pull Request** if you want to contribute documentation, setup scripts, or notebooks.

## Disclaimer
This project is not officially affiliated with Anthropic. Please read the full [Legal Disclaimer](DISCLAIMER.md) before use.

## Support
<p align="left">
  <a href="https://www.instagram.com/its_an_geun_woo?igsh=OTNqMndzdDFzZ293"><img src="https://img.shields.io/badge/Instagram-Main-E4405F?style=for-the-badge&logo=instagram&logoColor=white" /></a>
  <a href="https://www.instagram.com/its_ankon_polley?igsh=MXQyNnVpcGV2bmF5aw=="><img src="https://img.shields.io/badge/Instagram-Alt-E4405F?style=for-the-badge&logo=instagram&logoColor=white" /></a>
  <a href="https://x.com/AnkonPolley"><img src="https://img.shields.io/badge/Twitter-Follow-000000?style=for-the-badge&logo=x&logoColor=white" /></a>
  <a href="https://www.threads.net/@its_an_geun_woo><img src="https://img.shields.io/badge/Threads-Follow-000000?style=for-the-badge&logo=threads&logoColor=white" /></a>
  <a href="https://www.facebook.com/share/1DrXE7djH1/"><img src="https://img.shields.io/badge/Facebook-Connect-1877F2?style=for-the-badge&logo=facebook&logoColor=white" /></a>
  <a href="https://www.reddit.com/u/robertoppenheimer123/s/1lsT0KNM9r"><img src="https://img.shields.io/badge/Reddit-Profile-FF4500?style=for-the-badge&logo=reddit&logoColor=white" /></a>
  <a href="https://pin.it/3uKE8ZdFc"><img src="https://img.shields.io/badge/Pinterest-Saves-E60023?style=for-the-badge&logo=pinterest&logoColor=white" /></a>
</p>

## 📧 Contact

<p align="left">
  <a href="mailto:ankonpolley@proton.me"><img src="https://img.shields.io/badge/Proton_Mail-Contact_Me-6D4AFF?style=for-the-badge&logo=protonmail&logoColor=white" alt="Contact Ankon via Proton Mail" /></a>
</p>


---


## 👨‍💻 Developer

**Ankon Polley**

**Developer | Programmer | Technology Enthusiast**

GitHub: "@anknpolley123" (https://github.com/anknpolley123)

---


<p align="center">
  <b>Claude-AI-Models — Organize Your Thoughts. Build Your Future.</b>
  <br>
  Made with ❤️ by Ankon Polley
</p>
