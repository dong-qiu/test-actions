workflow "Hello world workflow" {
    on = "push"
    resolves = ["Echo"]
}

action "Echo" {
    uses = "./custom-action"
    env = {
        NAME = "xlui"
    }
    args = "\"Hello world, I'm $NAME!\""
}
