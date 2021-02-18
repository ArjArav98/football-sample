module Player exposing (..)

--
-- TYPES
--

type Player = PlayerOne | PlayerTwo

--
-- FUNCTIONS
--

getNextPlayer : Player -> Player
getNextPlayer userTurn =
    case userTurn of
        PlayerOne -> PlayerTwo
        PlayerTwo -> PlayerOne

getPlayerTurnMessage : Player -> String
getPlayerTurnMessage player =
    case player of
        PlayerOne -> "Player 1 (X)"
        PlayerTwo -> "Player 2 (O)"
