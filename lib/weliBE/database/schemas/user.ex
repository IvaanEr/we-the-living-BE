defmodule User do
    use Ecto.Schema
      schema "user" do
      field :username, :string
      field :email, :string
      field :nickname, :string
      field :password, :string
      field :token, :string
    end
end