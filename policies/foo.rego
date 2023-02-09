package terraform.policies.deploys

my_value := "foo"

deny[msg] {
  time.weekday(time.now_ns()) != "Sunday"

  msg := "It's not Sunday!"
}