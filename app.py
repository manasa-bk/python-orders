from flask import Flask
app = Flask(__name__)

@app.route('/orders')
def hello_world():
  return 'Hello order'
