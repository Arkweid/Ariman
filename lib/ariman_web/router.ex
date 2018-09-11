defmodule ArimanWeb.Router do
  use ArimanWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ArimanWeb do
    pipe_through :api
  end
end
