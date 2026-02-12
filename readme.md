[日本語](#可搬型文書形式解析器)｜[English](#portable-document-format-parser)

# 可搬型文書形式解析器

論文を翻訳する際に、可搬型文書形式（`.pdf`）よりテキスト形式（`.txt`）が便利な場合が有る。其処で、可搬型文書形式を解析して、文章の部分を抽出できるプログラムを作成した。

キーワード：可搬型文書形式（`.pdf`）、解析器。

## 目次

- [目次](#目次)
- [要件](#要件)
- [ダウンロード](#ダウンロード)
  - [マイクロソフト・ウィンドウズ](#マイクロソフトウィンドウズ)
- [ディレクトリ構造](#ディレクトリ構造)

## 要件

- [パイソン](https://www.python.org/downloads/)をインストールする。
- 実行可能ファイルを作成する前に`pypdfium2`モジュールの[ライセンス](https://pypdfium2.readthedocs.io/en/stable/readme.html#licensing)を確認する。
- 実行可能ファイルを作成する前に`pyinstaller`モジュールの[ライセンス](https://pyinstaller.org/en/stable/license.html)を確認する。

## ダウンロード

### マイクロソフト・ウィンドウズ

最新版の[ギットハブ・リポジトリ](https://github.com/s2312611/PDF_PARSER/archive/Ver.01.01.01.zip)をダウンロードして展開する。

``` powershell
git clone --branch Ver.01.01.01 https://github.com/s2312611/PDF_PARSER.git
```

展開したフォルダーの、`PDF_PARSER`フォルダーを開き、其中の`Sources`フォルダーを開く。

``` powershell
Set-Location -Path .\PDF_PARSER\Sources
```

実行可能ファイル作成用のプログラム（`setup.bat`）をダブルクリックして実行する。

``` powershell
.\setup.bat
```

１つフォルダーを戻ると、実行可能ファイル（`.exe`）が作成されて居るので、此れを任意のフォルダーにコピーして使用する。

``` powershell
Set-Location -Path ..
```

## ディレクトリ構造

``` text
PDF_PARSER/                             可搬型文書形式解析器
├── Sources/                            ソースコード
│   ├── pdf_parser/                     モジュール
│   │   ├── __init__.py                 初期化モジュール
│   │   └── basedon_pypdfium2.py        ＰＤＦｉｕｍ２に依拠したモジュール
│   ├── basedon_pypdfium2.py            ＰＤＦｉｕｍ２に依拠したプログラム
│   └── setup.bat                       実行可能ファイル作成用のプログラム
├── Tests/                              試験
│   └── 1/                              第１版可搬型文書形式
│       └── 0/                          第１．０版可搬型文書形式
│           ├── empyt.pdf               試験用ファイル
│           └── hello_world.pdf         試験用ファイル
├── .gitignore
├── license.md                          ＭＩＴライセンス
└── readme.md                           説明書
```

# Portable Document Format Parser

When translating an article, there are some cases where a text format (`.txt`) is more convenient than a portable document format (`.pdf`). To address this, I created a program that parses portable document format and extracts the textual contents.

Keywords: portable document format (`.pdf`), parser.

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Requirements](#requirements)
- [Download](#download)
  - [Microsoft Windows](#microsoft-windows)
- [Directory Structure](#directory-structure)

## Requirements

- Install [Python](https://www.python.org/downloads/).
- Before creating executable files, check the [licenses](https://pypdfium2.readthedocs.io/en/stable/readme.html#licensing) of the `pypdfium2` module.
- Before creating executable files, check the [license](https://pyinstaller.org/en/stable/license.html) of the `pyinstaller` module.

## Download

### Microsoft Windows

Download the [latest GitHub repository](https://github.com/s2312611/PDF_PARSER/archive/Ver.01.01.01.zip) and extract it.

``` powershell
git clone --branch Ver.01.01.01 https://github.com/s2312611/PDF_PARSER.git
```

Open the extracted `PDF_PARSER` folder, and then open `Sources` folder inside.

``` powershell
Set-Location -Path .\PDF_PARSER\Sources
```

Double click and execute the program for building executable files (`setup.bat`).

``` powershell
.\setup.bat
```

Go back one folder, and the executables (`.exe`) are ready. Copy them to the desired directory for use.

``` powershell
Set-Location -Path ..
```

## Directory Structure

``` text
PDF_PARSER/                             Portable Document Format Parser
├── Sources/                            Source Code
│   ├── pdf_parser/                     Module
│   │   ├── __init__.py                 Initiation Module
│   │   └── basedon_pypdfium2.py        Module based on PDFium2
│   ├── basedon_pypdfium2.py            Program based on PDFium2
│   └── setup.bat                       Program for Building an Executable File
├── Tests/                              Tests
│   └── 1/                              Portable Document Format Version 1
│       └── 0/                          Portable Document Format Version 1.0
│           ├── empyt.pdf               Test File
│           └── hello_world.pdf         Test File
├── .gitignore
├── license.md                          MIT License
└── readme.md                           Manual
```
