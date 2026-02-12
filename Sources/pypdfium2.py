from .pdf_parser import pdfium

def main():
    pdfs = pdfium.search_pdfs()
    for pdf in pdfs:
        pdfium.extract_text(pdf)

main()
