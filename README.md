# Prerequisites

  * Elixir 1.4 or later 
  * Hex - Run `mix local.hex` to install hex.
  * Erlang 18 or later (Usually installed along with Elixir)

  Run the command `elixir -v` to confirm the versions of both Elixir and Erlang

  * Phoenix Mix Archive - `mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez`
  * Node.js (or any other build tool)
  * Postgres (or any other relational database server)

# Create a new application
  
  * Create a new application with `mix phx.new <application-name>`

# Start the Phoenix server

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

# For more information:

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
