from flask import Flask, escape, request

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World, my name is Manuel Eiras Casal"

if __name__ == "__main__":
    app.run(host= '0.0.0.0')
