# myflask1/app.py
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "hello myflask1 1.0"

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=8000)