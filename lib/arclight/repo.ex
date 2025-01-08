defmodule Arclight.Repo do
  use Ecto.Repo,
    otp_app: :arclight,
    adapter: Ecto.Adapters.Postgres
end
