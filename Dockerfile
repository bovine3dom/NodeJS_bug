FROM julia:1.3
COPY . /julia/

WORKDIR julia

RUN julia --project broke.jl

CMD julia --project works.jl
