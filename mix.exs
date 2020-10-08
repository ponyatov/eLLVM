#  powered by metaL: https://github.com/ponyatov/metaL/wiki/metaL-manifest
defmodule Ellvm.MixProject do
  use Mix.Project

  def project do
    [
      # \ <section:project>
      app: :eLLVM,
      version: "0.0.1",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
      # / <section:project>
    ]
  end

  def application do
    [
      # \ <section:application>
      extra_applications: [:logger]
      # / <section:application>
    ]
  end

  defp deps do
    [
      # \ <section:deps>
      # {:exsync, "~> 0.2", only: :dev}
      # / <section:deps>
    ]
  end
end
