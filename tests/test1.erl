-module(test1).

-export([foo/0, bar/0]).

foo() ->
    Dir = file:get_cwd(),
    file:list_dir(Dir).

bar() ->
    dict:to_list([]).
