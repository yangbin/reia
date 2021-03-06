% Records for Reia core types which are not native to Erlang
% These are hopefully temporary and will be replaced by immutable objects

-record(reia_module, {name}).
-record(reia_string, {elements = []}).
-record(reia_regexp, {pattern}).
-record(reia_range,  {from, to}).
-record(reia_object, {class, ivars}).