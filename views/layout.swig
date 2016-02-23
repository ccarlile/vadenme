<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <title>{{ title }}</title>
    <link rel="stylesheet" href="/css/bootstrap-theme.css">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/style.css">
    <script src="/js/jquery.js"></script>
    <script src="/js/vaden.js"></script>
    {% if ENV_DEVELOPMENT %}
    <script src="http://localhost:35729/livereload.js"></script>
    {% endif %}
  </head>
  <body>
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <div class="text-center">
          <h1>Christopher Vaden Carlile</h1>
          <div class="row">
            <div class="col-md-4">
              <h3><a href="/" class="navlink">ABOUT</a></h3>
              <!--<button id="mybutton">Click me</button>-->
            </div>
            <div class="col-md-4">
              <h3><a href="/work" class="navlink">WORK</h3>
            </div>
            <div class="col-md-4">
              <h3><a href="/contact" class="navlink">CONTACT</a></h3>
            </div>
          </div>
        </div>
        <div>
        {% block content %}
        </div>
      </div>
    </div>
  </body>
</html>
