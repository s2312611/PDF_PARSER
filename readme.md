[日本語](#可搬型文書形式解析器)｜[English](#portable-document-format-parser)

# 可搬型文書形式解析器

論文を翻訳する際に、可搬型文書形式（`.pdf`）よりテキスト形式（`.txt`）が便利な場合が有る。其処で、可搬型文書形式を解析して、文章の部分を抽出できるプログラムを作成した。

キーワード：可搬型文書形式（`.pdf`）、解析器。

## 目次

- [目次](#目次)
- [実行可能ファイルの公開](#実行可能ファイルの公開)
- [ソースコードの公開](#ソースコードの公開)
- [ディレクトリの構造](#ディレクトリの構造)
- [使用方法](#使用方法)
  - [ダウンロード](#ダウンロード)

## 実行可能ファイルの公開

[此のマニュアル](./Releases/readme.md)を参照せよ。

## ソースコードの公開

ギットハブの[タグのページ](https://github.com/s2312611/PDF_PARSER/tags)を確認せよ。

## 使用方法

### ダウンロード

[公開用ディレクトリ](./Releases/readme.md)から実行可能ファイルを圧縮したファイルをダウンロードする。尚、`$locator`を該当するダウンロードリンクに置き換える事。

``` bash
curl -o ~/ $locator
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

## Releases of Executable Files

Reference [this manual](./Releases/readme.md).

## Releases of Source Codes

Check the [tags page](https://github.com/s2312611/PDF_PARSER/tags) on GitHub.

## Usage

### Download

Download the compress file that includes the executable file from the [release directory](./Releases/readme.md). Replace `$locator` with the download link of your choice.

``` bash
curl -o ~/ $locator
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
