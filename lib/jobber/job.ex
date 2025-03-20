defmodule Jobber.Job do
  use GenServer
  require Logger

  defstruct [:work, :id, :max_retries, retries: 0, status: "new"]
end
