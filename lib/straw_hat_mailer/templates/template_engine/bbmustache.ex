defmodule StrawHat.Mailer.TemplateEngine.BBMustache do
  @moduledoc false

  @behaviour StrawHat.Mailer.TemplateEngine

  @since "1.0.0"
  @spec render(String.t(), map()) :: String.t()
  def render(template, data) do
    :bbmustache.render(template, data, key_type: :atom)
  end
end
