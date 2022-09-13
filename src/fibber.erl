%%%-------------------------------------------------------------------
%%% @author Fred Youhanaie <fyrlang@anydata.co.uk>
%%% @copyright (C) 2021, Fred Youhanaie
%%% @doc
%%%
%%% Compute the Fibonacci numbers. A map is ued to remember the
%%% numbers that have already been computed.
%%%
%%% @end
%%% Created : 17 Jul 2021 by Fred Youhanaie <fyrlang@anydata.co.uk>
%%%-------------------------------------------------------------------
-module(fibber).

-export([fib/1]).

%%-------------------------------------------------------------------

fib(N) when is_integer(N) andalso N >= 0 ->
    {F, _M} = fib(N, #{0=>0, 1=>1}),
    F.

%%-------------------------------------------------------------------

fib(N, M0) ->
    case maps:find(N, M0) of
        {ok, F} ->
            {F, M0};
        error ->
            {F1, M1} = fib(N-1, M0),
            {F2, M2} = fib(N-2, M1),
            F = F1+F2,
            {F, maps:put(N, F, M2)}
    end.

%%-------------------------------------------------------------------
