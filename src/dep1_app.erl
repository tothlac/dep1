%%%-------------------------------------------------------------------
%% @doc dep1 public API
%% @end
%%%-------------------------------------------------------------------

-module(dep1_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    dep1_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
