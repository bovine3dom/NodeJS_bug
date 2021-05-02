#!/bin/env julia

import Pkg
Pkg.instantiate()

using NodeJS
println(run(`$(nodejs_cmd()) -v`))
