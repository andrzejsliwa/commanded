defmodule Commanded.Supervisor do
  use Supervisor

  def start_link do
    Supervisor.start_link(__MODULE__, nil)
  end

  def init(_) do
    children = [
      worker(Commanded.Aggregates.Registry, [])
    ]

    supervise(children, strategy: :one_for_one)
  end
end
