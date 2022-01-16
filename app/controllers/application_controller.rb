class ApplicationController < ActionController::Base
<!DOCTYPE html>
<html>
  <head>
    <title>Rotten Potatoes!</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <%= stylesheet_link_tag 'application', 'media' => 'all' %>
    <%= javascript_include_tag 'application' %>
    <%= csrf_meta_tags %>
  </head>
  <body>
    <%# These classes come from the Bootstrap CSS framework. %>
    <nav class="navbar navbar-expand-lg bg-primary text-white mb-3">
      <h1 class="title">Rotten Potatoes!</h1>
    </nav>
    <div class="container">
      <%# Render "flash" messages in our application. This loads _flash.erb %>
      <%= render 'layouts/flash' %>
      <main id="main">
        <%= yield %>
      </main>
    </div>
  </body>
</html>
end
