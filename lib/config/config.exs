config :acme, Acme.Scheduler,
  jobs: [    {"@daily",         {HappyBday, :happybday, []}}
]

config :happy_bday, HappyBday.Repo,
  database: "csordasgergely",
  username: "postgres",
  password: "",
  hostname: "localhost"

config :happy_bday, ecto_repos: [HappyBday.Repo]
