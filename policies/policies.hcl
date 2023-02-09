policy "bar" {
    query = "data.terraform.policies.deploys.deny"
    enforcement_level = "advisory"
}

policy "foo" {
    query = "data.terraform.policies.deploys.deny"
    enforcement_level = "mandatory"
}
