import os, os.path as ospath

def validate_existence(path):
    if isinstance(path, str):
        path = path.strip()
    else:
        raise Exception #!
    if ospath.exists(path):
        return path
    else:
        raise Exception #!

def search_pdfs():
    for directorypath, _, filenames in os.walk("."):
        for filename in filenames:
            if ospath.splitext(filename)[1].lower() == ".pdf":
                yield ospath.join(directorypath, filename)
