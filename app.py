from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"msg": "Hello World!"}

@app.post("/items")
def read_root_post():
    return {"msg": "Post Hello World!"}