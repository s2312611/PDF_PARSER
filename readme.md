[日本語](#可搬型文書形式解析器)｜[English](#portable-document-format-parser)

# 可搬型文書形式解析器

キーワード：可搬型文書形式（`.pdf`）、解析器。

## 目次

- [目次](#目次)
- [要件](#要件)
- [ディレクトリ構造](#ディレクトリ構造)

## 要件

- [ギット](https://git-scm.com/install/)をインストールする。
- [パイソン](https://www.python.org/downloads/)をインストールする。

## ディレクトリ構造

``` text
PDF_PARSER/                             可搬型文書形式解析器
├── Sources/                            ソースコード
│   ├── pdf_parser/                     モジュール
│   │   ├── __init__.py                 初期化モジュール
│   │   └── pypdfium2.py                ＰＤＦｉｕｍ２に依拠したモジュール
│   ├── pypdfium2.py                    ＰＤＦｉｕｍ２に依拠したプログラム
│   └── setup.bat                       実行可能ファイル作成用のプログラム
├── Tests/                              試験
├── .gitignore
├── license.md                          ＭＩＴライセンス
└── readme.md                           説明書
```

# Portable Document Format Parser

Keywords: portable document format (`.pdf`), parser.

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Requirements](#requirements)
- [Directory Structure](#directory-structure)

## Requirements

- Install [Git](https://git-scm.com/install/).
- Install [Python](https://www.python.org/downloads/).

## Directory Structure

``` text
PDF_PARSER/                             Portable Document Format Parser
├── Sources/                            Source Code
│   ├── pdf_parser/                     Module
│   │   ├── __init__.py                 Initiation Module
│   │   └── pypdfium2.py                Module based on PDFium2
│   ├── pypdfium2.py                    Program based on PDFium2
│   └── setup.bat                       Program for Building an Executable File
├── Tests/                              Tests
├── .gitignore
├── license.md                          MIT License
└── readme.md                           Manual
```
