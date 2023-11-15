main = do
    let foo = "うんこ"
    let bar = 3.4
    let baz = True
    c <- getContents
    putStrLn foo
    putStrLn (show bar)
    print baz