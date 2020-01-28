
import Control.Arrow ((&&&))

import Fuel (part1, part2, prepare)

main :: IO ()
main = readFile "input.txt" >>= print . (part1 &&& part2) . prepare