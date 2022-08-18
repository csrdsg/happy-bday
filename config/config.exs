import Config

config :happy_bday, HappyBday.Repo,
  database: "happy_bday_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"

config :happy_bday, ecto_repos: [HappyBday.Repo]


config :acme, Acme.Scheduler,
  jobs: [    {"@daily",         {HappyBday, :happybday, []}}
]
