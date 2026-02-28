from pdf_parser import *

def main():
    pdfs = search_pdfs()
    for pdf in pdfs:
        extract_text(pdf)

main()
