<h1>Genres</h1>

<% @genres.each do |genre| %>
  <%= genre.name %>
  <a href="/genres/<%= genre.slug %>">More info</a>
<% end %>
