use Mix.Config

config :yatapp,
  api_key: System.get_env("YATA_API_KEY"),
  project_id: System.get_env("YATA_PROJECT_ID"),
  languages: ~w(en),
  translations_format: "yml",
  save_to_path: "priv/locales/"