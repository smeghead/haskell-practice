
main = do
    print $ fib 0
    print $ fib 1
    print $ fib 2
    print $ fib 3
    print $ fib 4
    print $ fib 5
    print $ fib 6
    print $ fib 7
    print $ fib 8
    where
        fib n = case n of
            0 -> 0
            1 -> 1
            _ -> fib(n - 1) + fib(n - 2)
