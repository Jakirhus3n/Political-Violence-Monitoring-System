import spacy

nlp = spacy.load("en_core_web_sm")

def analyze(text):
    doc = nlp(text)
    for ent in doc.ents:
        print(ent.text, ent.label_)

if __name__ == "__main__":
    analyze("Political clash in Dhaka, 2 injured, 1 killed.")
