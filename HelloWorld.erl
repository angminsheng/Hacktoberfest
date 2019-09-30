-module(erlang_hello).
-compile(export_all).

hello() ->
  io:format("~s~n", ["Hello world!"]).
