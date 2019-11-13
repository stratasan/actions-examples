workflow "CI example" {
    on = "push"
    resolves = ["lint"]
}

action "lint" {
    uses = "stratasan/actions/black@master"
}
