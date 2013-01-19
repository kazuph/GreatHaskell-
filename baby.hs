main = do
        let doubleMe x = x + x
        let doubleUs x y = doubleMe x + doubleMe y
        let doubleSmallNumber x = if x > 100
                                      then x
                                      else x * 2
        let doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1
        putStrLn "I am baby."
        doubleUs 4 9

