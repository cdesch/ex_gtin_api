defmodule ExGtinApi.Repo do
  use Ecto.Repo,
    otp_app: :ex_gtin_api,
    adapter: Ecto.Adapters.Postgres
end
