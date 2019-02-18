defmodule RodimusWeb.HookController do
  use RodimusWeb, :controller

  require Logger

  def index(conn, _params) do
    Logger.debug _params["id"]
    json conn, %{result: true}
  end
end
