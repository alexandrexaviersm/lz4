defmodule Lz4.MixProject do
  use Mix.Project

  def project do
    [
      app: :lz4,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
       {:lz4b, "~> 0.0.8"}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:lz4b, git: "https://github.com/kafka4beam/lz4b.git", branch: "fix-wgeet-compatibility"}
    ]
  end
end
