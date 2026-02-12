from pdf_parser.basedon_pypdfium2 import search_pdfs, extract_text

def main():
    pdfs = search_pdfs()
    for pdf in pdfs:
        extract_text(pdf)

main()
