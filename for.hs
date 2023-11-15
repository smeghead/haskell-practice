import Control.Monad
import Data.IORef

main = do
    printList [1..5]
    s <- getSum [6..10]
    print s

printList ls = do
    forM_ ls $ \i -> do
        print i

getSum ls = do
    s <- newIORef 0
    forM_ ls $ \i -> do
        c <- readIORef s
        writeIORef s (c + i)
    ret <- readIORef s
    return ret