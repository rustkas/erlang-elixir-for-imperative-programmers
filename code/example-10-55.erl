{Method, Req2} = cowboy_req:method(Req),
    case Method of
        <<"POST">> ->
            % ...
        <<"GET">> ->
            % ...
        _ ->
            % ...
    end.
