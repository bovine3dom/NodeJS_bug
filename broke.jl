#!/bin/env julia

import Pkg
Pkg.instantiate()
Pkg.resolve()

using NodeJS
println(run(`$(nodejs_cmd()) -v`))
