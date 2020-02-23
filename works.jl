#!/bin/env julia

import Pkg
Pkg.test("NodeJS")

using NodeJS
println(run(`$(nodejs_cmd()) -v`))
