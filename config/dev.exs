use Mix.Config

config :memcache_client,
  host: "127.0.0.1",
  port: 11211,
  auth_method: :none,
  username: "",
  password: "",
  pool_size: 10,
  pool_max_overflow: 10

config :imgout,
  remote_storage_url: "http://localhost:4000/images",
  acceptors: 50,
  gm_pool_size: 10,
  gm_pool_max_overflow: 0,
  gm_timeout: 15000