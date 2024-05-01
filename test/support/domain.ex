defmodule Domain do
  @moduledoc false
  use Ash.Domain

  resources do
    resource ThreeStates
    resource Order
    resource NextStateMachine
  end
end
