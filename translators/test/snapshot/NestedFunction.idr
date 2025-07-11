module Main

n : Nat
n = let f1 : Nat -> Nat
        f1 x1 = 1 + x1
        f2 : Nat -> Nat -> Nat
        f2 x1 x2 = 1 + x1 + x2
        f3 : Nat -> Nat -> Nat -> Nat
        f3 x1 x2 x3 = 1 + x1 + x2 + x3
        f4 : Nat -> Nat -> Nat -> Nat -> Nat
        f4 x1 x2 x3 x4 = 1 + x1 + x2 + x3 + x4
        f5 : Nat -> Nat -> Nat -> Nat -> Nat -> Nat
        f5 x1 x2 x3 x4 x5 = 1 + x1 + x2 + x3 + x4 + x5 in
    f5 2 3 4 5 6 + f4 2 3 4 5 + f3 2 3 4 + f2 2 3 + f1 2

main : IO()
main = putStrLn ""