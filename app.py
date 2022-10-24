from flask import Flask
app = Flask(__name__)

@app.route('/payments')
def hello_world():
  return 'Hello Payment'
