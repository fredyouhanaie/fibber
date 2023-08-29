%%% @author Fred Youhanaie <fyrlang@anydata.co.uk>
%%% @copyright 2023, Fred Youhanaie
%%% @doc
%%%
%%% Set of benchmarks,
%%%
%%% @end
%%% Created : 29 Aug 2023 by Fred Youhanaie <fyrlang@anydata.co.uk>

-module(bench_fibber).

-export([ fib_1/1, bench_fib_1/2 ]).

fib_1(_) ->
    ok.

bench_fib_1(_, _) ->
    fibber:fib(20).
