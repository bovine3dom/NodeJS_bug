#!/bin/env julia

import Pkg
Pkg.resolve()

using NodeJS
println(run(`$(nodejs_cmd()) -v`))
