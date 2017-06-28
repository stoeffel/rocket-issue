module Util exposing ((=>))


(=>) : a -> b -> ( a, b )
(=>) =
    (,)



-- infixr 0 means the (=>) operator has the same precedence as (<|) and (|>),
-- meaning you can use it at the end of a pipeline and have it work out.


infixl 0 =>
