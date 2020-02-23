FROM julia:1.3
COPY . /julia/

WORKDIR julia

RUN julia --project broke.jl; exit 0

RUN julia --project works.jl
