import Config

config :happy_bday, HappyBday.Repo,
  database: "happy_bday_repo",
  hostname: "localhost"

config :happy_bday, ecto_repos: [HappyBday.Repo]


config :happy_bday, Acme.Scheduler,
  jobs: [    {"@daily",         {HappyBday, :happybday, []}}
]
