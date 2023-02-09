package terraform.policies.deploys

deny[msg] {
  time.weekday(time.now_ns()) != "Sunday"

  msg := "It's not Sunday!"
}