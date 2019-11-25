defmodule ChatAppPhx.Repo do
  use Ecto.Repo,
    otp_app: :chat_app_phx,
    adapter: Ecto.Adapters.Postgres
end
