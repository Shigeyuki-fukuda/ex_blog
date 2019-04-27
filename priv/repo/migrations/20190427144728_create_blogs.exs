defmodule ExBlog.Repo.Migrations.CreateBlogs do
  use Ecto.Migration

  def change do
    create table(:blogs) do
      add :title, :string
      add :content, :text

      timestamps()
    end

  end
end
