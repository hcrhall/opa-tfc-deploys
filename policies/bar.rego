package terraform.policies.deploys

my_value := "foo"

deny[msg] {
  time.weekday(time.now_ns()) != "Monday"

  msg := "It's not Monday!"
}