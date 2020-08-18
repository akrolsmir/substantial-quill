from flask import Flask

shark = Flask(__name__)


@shark.route("/")
def hello_world():
    return "Hello World!"


if __name__ == "__main__":
    shark.run()
