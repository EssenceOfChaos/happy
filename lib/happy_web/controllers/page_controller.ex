defmodule HappyWeb.PageController do
  use HappyWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
