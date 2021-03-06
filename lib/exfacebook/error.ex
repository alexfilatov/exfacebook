defmodule Exfacebook.Error do
  @moduledoc false

  @enforce_keys [:message]
  defstruct status_code: nil, message: nil, response: nil, error_code: nil
end
