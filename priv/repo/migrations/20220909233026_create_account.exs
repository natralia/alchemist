defmodule Alchemist.Repo.Migrations.CreateAccount do
  use Ecto.Migration

  def change do
    create table(:account, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :balance, :decimal
      add :is_active, :boolean

      timestamps()
    end
  end
end
