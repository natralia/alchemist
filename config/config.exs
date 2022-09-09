import Config

config :alchemist, ecto_repos: [Alchemist.Repo]

config :alchemist, Alchemist.Repo,
  database: "alchemist_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
