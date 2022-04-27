# fibber

[![Erlang CI](https://github.com/fredyouhanaie/fibber/actions/workflows/erlang.yml/badge.svg)](https://github.com/fredyouhanaie/fibber/actions/workflows/erlang.yml)

A simple module to compute the Fibonacci numbers.

The real purpose of the module is in fact to experiment with the
various configuration options of GitHub Actions.

## Build

Use rebar3 for all the usual build and test activities.

    $ rebar3 compile
    $ rebar3 eunit
    $ rebar3 dialyzer

## Running the application

    $ rebar3 shell
    1> fibber:fib(4).
    3
    2> fibber:fib(100).
    354224848179261915075

Enjoy.
Fred
