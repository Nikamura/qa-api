defmodule Ketapi.PageController do
  use Ketapi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
