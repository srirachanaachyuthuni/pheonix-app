use Mix.Config

config :hello, HelloWeb.Endpoint,
  http: [port: 4000],
  debug_errors: true,
  code_reloader: true,
  check_origin: false,
  watchers: [node: ["node_modules/brunch/bin/brunch", "watch", "--stdin",
                    cd: Path.expand("../assets", __DIR__)]]

config :hello, HelloWeb.Endpoint,
  live_reload: [
    patterns: [
      ~r{priv/static/.*(js|css|png|jpeg|jpg|gif|svg)$},
      ~r{priv/gettext/.*(po)$},
      ~r{lib/hello_web/views/.*(ex)$},
      ~r{lib/hello_web/templates/.*(eex)$}
    ]
  ]

config :logger, :console, format: "[$level] $message\n"

config :phoenix, :stacktrace_depth, 20
config :mix_docker, image: "hello-elixir"

config :hello, Hello.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "my-username",
  password: "my-password",
  database: "my-database",
  hostname: "my-hostname",
  pool_size: 10
