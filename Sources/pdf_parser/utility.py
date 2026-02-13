import os, os.path as ospath

def search_pdfs():
    for directorypath, _, filenames in os.walk("."):
        for filename in filenames:
            if ospath.splitext(filename)[1].lower() == ".pdf":
                yield ospath.join(directorypath, filename)
