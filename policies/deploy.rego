package terrafrom.policies.deploys

deny[msg] {
  time.weekday(time.now_ns()) != "Sunday"

  msg := "No deployments allowed today."
}