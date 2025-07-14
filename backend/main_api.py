from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Political Violence API Running"}

@app.get("/news")
def get_news():
    return {"news": "List of news will come here"}
