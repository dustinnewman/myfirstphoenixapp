defmodule ChatAppPhxWeb.PageController do
  use ChatAppPhxWeb, :controller

  alias ChatAppPhx.Chats

  def index(conn, _params) do
    messages = Chats.list_messages
    render conn, "index.html", messages: messages
  end
end
