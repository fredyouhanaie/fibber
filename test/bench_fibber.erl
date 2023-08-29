%%%-------------------------------------------------------------------
%%% @author Fred Youhanaie <fyrlang@anydata.co.uk>
%%% @copyright 2023, Fred Youhanaie
%%% @doc
%%%
%%% Set of benchmarks for working with rebar3_bench.
%%%
%%% @end
%%% Created : 29 Aug 2023 by Fred Youhanaie <fyrlang@anydata.co.uk>
%%%-------------------------------------------------------------------

-module(bench_fibber).

-export([ fib_2/1, bench_fib_2/2 ]).
-export([ fib_5/1, bench_fib_5/2 ]).
-export([ fib_10/1, bench_fib_10/2 ]).

%%--------------------------------------------------------------------

fib_2(_) ->
    ok.

bench_fib_2(_, _) ->
    fibber:fib(2).

%%--------------------------------------------------------------------

fib_5(_) ->
    ok.

bench_fib_5(_, _) ->
    fibber:fib(5).

%%--------------------------------------------------------------------

fib_10(_) ->
    ok.

bench_fib_10(_, _) ->
    fibber:fib(10).

%%--------------------------------------------------------------------
