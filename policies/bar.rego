package terraform.policies.deploys

deny[msg] {
  time.weekday(time.now_ns()) != "Monday"

  msg := "No deployments allowed today."
}