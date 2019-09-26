# Flask Gentelella

[Gentelella](https://github.com/puikinsh/gentelella) is a free to use Bootstrap admin template.

![Gentelella Bootstrap Admin Template](https://cdn.colorlib.com/wp/wp-content/uploads/sites/2/gentelella-admin-template-preview.jpg "Gentelella Theme Browser Preview")

This project integrates Gentelella with Flask using:
- [Blueprints](http://flask.pocoo.org/docs/0.12/blueprints/) for scalability.
- [flask_login](https://flask-login.readthedocs.io/en/latest/) for the login system (passwords hashed with bcrypt).
- [flask_migrate](https://flask-migrate.readthedocs.io/en/latest/).
- [dash](https://dash.plot.ly/).

Here is an example of a real project implemented using Flask-Gentelella:
- [Online demo](http://afourmy.pythonanywhere.com/)
- [Source code](https://github.com/afourmy/eNMS)

## Requires Python 3.7

### Run with Docker

  ```bash
  $ git clone https://github.com/fpdcc/Flask_template_auth_with_Dash.git

  $ cd Flask_template_auth_with_Dash

  $ docker run -v $(pwd):/dashboard -p 5000:5000 garretw/flask_dash_dashboard:0.1
  ```

### Or run in local virtual environment

```pip install -r requirements.txt```

```python run.py```

or

```sh run_web.sh```

### Open app in browser
  http://0.0.0.0:5000/

### Default Admin User
    username: admin
    password: admin
