import os, os.path as ospath
import pypdfium2 as pdfium

def search_pdfs():
    for directorypath, _, filenames in os.walk("."):
        for filename in filenames:
            if ospath.split(filename)[1].lower() == ".pdf":
                yield ospath.join(directorypath, filename)

def extract_text(path):
    pdf = pdfium.PdfDocument(path)
    txt = f"{ospath.splitext(pdf)[0]}.txt"
    pages = [page for page in pdf]
    textpages = [page.get_textpage() for page in pages]
    texts = [textpage.get_text_range() for textpage in textpages]
    text = "\n".join(texts)
    with open(txt, "w") as path:
        path.write(text)
    return text
