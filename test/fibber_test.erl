%%%-------------------------------------------------------------------
%%% @author Fred Youhanaie <fyrlang@anydata.co.uk>
%%% @copyright (C) 2021, Fred Youhanaie
%%% @doc
%%%
%%% Run the EUnit tests for the fibber module.
%%%
%%% @end
%%% Created :  17 Jul 2021 by Fred Youhanaie <fyrlang@anydata.co.uk>
%%%-------------------------------------------------------------------
-module(fibber_test).

-include_lib("eunit/include/eunit.hrl").

%%--------------------------------------------------------------------
%% The tests
%%--------------------------------------------------------------------

fib_1_test_() ->
    {"fibonacci 1",
     [{" 0", ?_assertEqual(0,    fibber:fib(0))},
      {" 1", ?_assertEqual(1,    fibber:fib(1))},
      {" 2", ?_assertEqual(1,    fibber:fib(2))},
      {" 4", ?_assertEqual(3,    fibber:fib(4))},
      {" 8", ?_assertEqual(21,   fibber:fib(8))},
      {"20", ?_assertEqual(6765, fibber:fib(20))}
     ]}.

%%--------------------------------------------------------------------
