[日本語](#可搬型文書形式解析器)｜[English](#portable-document-format-parser)

# 可搬型文書形式解析器

論文を翻訳する際に、可搬型文書形式（`.pdf`）よりテキスト形式（`.txt`）が便利な場合が有る。其処で、可搬型文書形式を解析して、文章の部分を抽出できるプログラムを作成した。

キーワード：可搬型文書形式（`.pdf`）、解析器。

## 目次

- [目次](#目次)
- [実行可能ファイルの公開](#実行可能ファイルの公開)
- [ソースコードの公開](#ソースコードの公開)
- [ディレクトリの構造](#ディレクトリの構造)
- [利用方法](#利用方法)
  - [ダウンロード](#ダウンロード)
  - [インストール](#インストール)

## 実行可能ファイルの公開

[此のマニュアル](./Releases/readme.md)を参照せよ。

## ソースコードの公開

ギットハブの[タグのページ](https://github.com/s2312611/PDF_PARSER/tags)を確認せよ。

## 利用方法

### ダウンロード

[公開用ディレクトリ](./Releases/readme.md)から実行可能ファイルを圧縮したファイルをダウンロードする。尚、`$link`を該当するダウンロードリンクに、`$compress`を圧縮ファイルのダウンロード先のパスに置き換える事。

1. バッシュで圧縮ファイルをダウンロードする場合。

   ``` bash
   curl -o $compress $link
   ```

### インストール

ダウンロードした圧縮ファイルを展開する。展開後、其のフォルダー内のライセンスに同意する事。尚、`$compress`を圧縮ファイルのダウンロード先のパスに、`$extract`を圧縮ファイルの展開先のパスに置き換える事。

1. バッシュでＧＺＩＰファイル（`.gz`）を展開する場合。

   ``` bash
   tar -xzf $compress
   ```

2. バッシュでＺＩＰファイル（`.zip`）を展開する場合。

   ``` bash
   zip -uo $compress
   ```

## ディレクトリの構造

``` text
PDF_PARSER
├── Releases
│   ├── readme.md
│   ├── Ver.01.01.tar.gz
│   └── Ver.01.01.zip
├── Sources
│   ├── PDFParser
│   │   ├── __init__.py
│   │   ├── _pypdfium2_.py
│   │   └── _utility_.py
│   ├── pdfparser_pypdfium2_windows.sh
│   ├── pdfparser_ppypdfium2.py
│   └── pythonlicense.sh
├── Tests
│   ├── 1
│   │   └── 0
│   │       ├── empty.pdf
│   │       └── hello_world.pdf
│   └── cleanup.sh
├── .gitignore
├── license.md
└── readme.md
```

# Portable Document Format Parser

When translating an article, there are some cases where a text format (`.txt`) is more convenient than a portable document format (`.pdf`). To address this, I created a program that parses portable document format and extracts the textual contents.

Keywords: portable document format (`.pdf`), parser.

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Releases of Executable Files](#releases-of-executable-files)
- [Releases of Source Codes](#releases-of-source-codes)
- [Directory Structure](#directory-structure)
- [Usage](#usage)
  - [Download](#download)
  - [Install](#install)

## Releases of Executable Files

Reference [this manual](./Releases/readme.md).

## Releases of Source Codes

Check the [tags page](https://github.com/s2312611/PDF_PARSER/tags) on GitHub.

## Usage

### Download

Download the compress file that includes the executable file from the [release directory](./Releases/readme.md). Replace `$link` with the download link of your choice and `$compress` with the path to which you download the compress file.

1. To download the compress file in Bash.

   ``` bash
   curl -o $compress $link
   ```

### Install

Extract the downloaded compress file. After extraction, agree with the licenses in the folder. Replace `$compress` with the path to which you download the compress file and `$extract` with the path to which you extract the compress file.

1. To extract the GZIP file (`.gz`) in Bash.

   ``` bash
   tar -xzf $compress
   ```

2. To extract the ZIP file (`.zip`) in Bash.

   ``` bash
   zip -uo $compress
   ```

## Directory Structure

``` text
PDF_PARSER
├── Releases
│   ├── readme.md
│   ├── Ver.01.01.tar.gz
│   └── Ver.01.01.zip
├── Sources
│   ├── PDFParser
│   │   ├── __init__.py
│   │   ├── _pypdfium2_.py
│   │   └── _utility_.py
│   ├── pdfparser_pypdfium2_windows.sh
│   ├── pdfparser_ppypdfium2.py
│   └── pythonlicense.sh
├── Tests
│   ├── 1
│   │   └── 0
│   │       ├── empty.pdf
│   │       └── hello_world.pdf
│   └── cleanup.sh
├── .gitignore
├── license.md
└── readme.md
```
