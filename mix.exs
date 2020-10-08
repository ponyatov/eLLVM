#  powered by metaL: https://github.com/ponyatov/metaL/wiki/metaL-manifest
defmodule Ellvm.MixProject do
  use Mix.Project

  def project do
    [
      # \ <section:project>
      app: :ellvm,
      version: "0.0.1",
      name: "eLLVM",
      description: "LLVM binding & eDSL for the Elixir programming language",
      organization: "(c) Dmitry Ponyatov <dponyatov@gmail.com>",
      source_url: "https://github.com/ponyatov/eLLVM"
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      package: package(),
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

  defp package() do
    name: "ellvm",
    files: ~w(lib src .formatter.exs mix.exs README* LICENSE*),
    licenses: ["MIT"],
    links: %{"GitHub" => "https://github.com/ponyatov/eLLVM"}
  end
end
