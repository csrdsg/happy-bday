defmodule HappyBday.Repo do
  use Ecto.Repo,
    otp_app: :happy_bday,
    adapter: Ecto.Adapters.Postgres
end
