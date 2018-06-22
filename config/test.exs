use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :suflenix, SuflenixWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :suflenix, Suflenix.Repo,
  adapter: Sqlite.Ecto2,
  username: "d-freak",
  password: "",
  database: "suflenix_test.db",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
