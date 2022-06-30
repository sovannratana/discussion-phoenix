defmodule DiscussionWeb.AuthController do
  use DiscussionWeb, :controller
  plug Ueberauth
  
  def callback(conn, params) do
    IO.puts("++++++++")
    IO.inspect(conn)
    IO.puts("++++++++")
    IO.inspect(params)
  end
end
