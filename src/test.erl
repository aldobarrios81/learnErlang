-module(test).
-export([print_hello/0, print_hi/0, print_hello/1]).

print_hello() ->
    io:fwrite("Hola Mexico").
print_hi() ->
    "hi Tulancingo".
print_hello(X) ->
      X.