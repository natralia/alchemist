defmodule Alchemist.Account do
  use Ecto.Schema

  @primary_key {:id, :binary_id, autogenerate: true}

  schema "account" do
    field(:balance, :decimal)
    field(:is_active, :boolean)

    timestamps()
  end
end
