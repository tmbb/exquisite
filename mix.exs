defmodule Exquisite.Mixfile do
  use Mix.Project

  def project do
    [ app: :exquisite,
      version: "0.1.5",
      elixir: "~> 1.0.0-rc1 or ~> 1.1.0-rc.0",
      package: package,
      description: "DSL to match_spec" ]
  end

  defp package do
    [ contributors: ["meh"],
      licenses: ["WTFPL"],
      links: %{"GitHub" => "https://github.com/meh/exquisite"} ]
  end
end
