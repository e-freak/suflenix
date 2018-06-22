defmodule Suflenix.Repo do
  use Ecto.Repo, otp_app: :suflenix, adapter: Sqlite.Ecto2
end
