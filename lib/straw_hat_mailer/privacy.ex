defmodule StrawHat.Mailer.Privacy do
  @moduledoc """
  The privacy of the Template or Partials. You could share your templates with
  others based on the privacy.
  """

  use Exnumerator, values: ["PRIVATE", "PUBLIC"]

  @typedoc """
  Allowed Values

  - `PRIVATE`: only the owner have access to the template.
  - `PUBLIC`: everyone have access to the template.
  """
  @type t :: String.t()

  @spec public() :: String.t()
  def public, do: "PUBLIC"

  @spec private() :: String.t()
  def private, do: "PRIVATE"
end
