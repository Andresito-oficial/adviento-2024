module Day06 where

import Paths_aoc2024 (getDataFileName)

day06 :: IO ()
day06 = do
  inputLines <- lines <$> (getDataFileName "day06-input.txt" >>= readFile)
  putStrLn "This is what I read from input:"
  putStrLn $ unlines inputLines
  putStrLn "TODO: implement Day 06"
