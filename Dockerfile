FROM julia:1.6
COPY . /julia/

WORKDIR julia

RUN julia --project broke.jl

CMD julia --project works.jl
