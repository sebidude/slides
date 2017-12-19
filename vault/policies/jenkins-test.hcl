path "secret/*" {
    capabilities = ["list"]
}
path "secret/jenkins/*" {
    capabilities = ["create", "read", "update", "delete", "list"]
}
path "sys/*" {
    policy = "deny"
}


