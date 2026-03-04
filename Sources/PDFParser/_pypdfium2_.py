import os.path as ospath
import pypdfium2 as pdfium

def extract_text(path):
    pdf = pdfium.PdfDocument(path)
    txt = f"{ospath.splitext(path)[0]}.txt"
    pages = [page for page in pdf]
    textpages = [page.get_textpage() for page in pages]
    texts = [textpage.get_text_range() for textpage in textpages]
    text = "\n".join(texts)
    with open(txt, "w", encoding = "utf-8") as txtfile:
        txtfile.write(text)
    return text
