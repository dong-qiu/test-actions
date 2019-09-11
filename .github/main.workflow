workflow "Hello world workflow" {
  resolves = ["Echo"]
  on = "push"
}

action "Echo" {
  uses = "./custom-action"
  args = "\"Hello world, I'm $NAME!\""
  env = {
    NAME = "Dong Qiu"
  }
}
