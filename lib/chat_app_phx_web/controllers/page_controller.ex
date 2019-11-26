defmodule ChatAppPhxWeb.PageController do
  use ChatAppPhxWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
