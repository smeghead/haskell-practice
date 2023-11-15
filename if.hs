main = do
    putStrLn "挨拶といえば？:"
    greeting <- getLine
    answerToGreeting greeting

    putStrLn "なんか数字:"
    num <- getLine
    putStrLn (checkNum num)

-- 純粋でない関数でifを使う
answerToGreeting greeting = do
    if greeting == "Hi"
        then do
            putStrLn "you speak english, don't you?"
        else do
            putStrLn "英語でok"

-- 純粋な関数でifを使う
checkNum num =
    if num == "0"
        then "ゼロ"
        else "非ゼロ"