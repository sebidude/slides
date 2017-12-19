path "secret/jenkins/*" {
    policy = "write"
}

path "secret/jenkins/ssh-key" {
    policy = "read"
}

path "sys/*" {
    policy = "deny"
}


