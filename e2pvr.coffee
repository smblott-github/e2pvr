`#!/usr/bin/env node
`

box = "technomate"
db = "/home/blott/.e2pvr"

app = require("usey")()

app.use (next) ->
  console.log 1
  next()

app.use (next) ->
  console.log 2
  next()

app (error) ->
  console.log 3

