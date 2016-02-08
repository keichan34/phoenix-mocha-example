defmodule Pme.PageController do
  use Pme.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
