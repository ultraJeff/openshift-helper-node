ui = true

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}

storage "raft" {
  path    = "/vault/data"
  node_id = "wing"
}

api_addr     = "http://192.168.8.100:8200"
cluster_addr = "http://192.168.8.100:8201"
