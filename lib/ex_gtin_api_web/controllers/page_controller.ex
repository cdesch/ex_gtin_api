defmodule ExGtinApiWeb.PageController do
  use ExGtinApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
