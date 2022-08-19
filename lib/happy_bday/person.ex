defmodule HappyBday.Person do
  use Ecto.Schema

  schema "people" do
    field :name, :string
    field :bday, :date
  end
end
