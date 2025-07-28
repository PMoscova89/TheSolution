import UIKit


//MARK: - MOCK DATA




var greeting = "Hello, playground"

// Unsorted Int array
let unsortedIntArray = [42, 7, 13, 89, 2, 54]

// Sorted Int array
let sortedIntArray = [2, 7, 13, 42, 54, 89]

// Unsorted String array
let unsortedStringArray = ["banana", "apple", "grape", "kiwi", "orange"]

// Sorted String array
let sortedStringArray = ["apple", "banana", "grape", "kiwi", "orange"]

// Dictionary of String keys and Int values (e.g., name to score)
let nameToScore: [String: Int] = [
    "Alice": 90,
    "Bob": 75,
    "Charlie": 82,
    "Diana": 88
]

// Dictionary of Int keys and String values (e.g., ID to product)
let idToProduct: [Int: String] = [
    101: "Laptop",
    202: "Tablet",
    303: "Phone",
    404: "Monitor"
]

// Unordered Set of Ints
let intSet: Set<Int> = [10, 5, 30, 25, 15]

// Unordered Set of Strings
let stringSet: Set<String> = ["swift", "kotlin", "dart", "python", "rust"]

// Array of name-age tuples (unsorted)
let nameAgePairs = [("Zoe", 25), ("Alex", 31), ("Sam", 20), ("Mia", 28)]

// Sorted by age
let sortedByAge = nameAgePairs.sorted { $0.1 < $1.1 }

// Sorted by name
let sortedByName = nameAgePairs.sorted { $0.0 < $1.0 }

// Unsorted Int array with duplicates
let unsortedIntDuplicates = [5, 3, 9, 1, 3, 9, 7, 5, 2]

// Sorted Int array with duplicates
let sortedIntDuplicates = [1, 2, 3, 3, 5, 5, 7, 9, 9]


// Unsorted String array with duplicates
let unsortedStringDuplicates = ["apple", "banana", "apple", "kiwi", "banana", "grape", "apple"]

// Sorted String array with duplicates
let sortedStringDuplicates = ["apple", "apple", "apple", "banana", "banana", "grape", "kiwi"]

// Unsorted array of (String, Int) tuples with duplicate names
let unsortedTuples = [("Alice", 90), ("Bob", 75), ("Alice", 85), ("Charlie", 90), ("Bob", 75)]

// Sorted by name (duplicates preserved)
let sortedTuplesByName = unsortedTuples.sorted { $0.0 < $1.0 }

// Sorted by score (duplicates preserved)
let sortedTuplesByScore = unsortedTuples.sorted { $0.1 < $1.1 }

let prices = [7,1,5,3,6,4]
let exampleTwoPrices  = [1,2,3,4,5]
let exampleThreePrices = [7,6,4,3,1]


// MARK: - Two Sum Problem (find indices of two numbers that add up to target)
let twoSumArray = [2, 7, 11, 15]
let twoSumTarget = 9

// MARK: - Best Time to Buy and Sell Stock (max profit problem)
let stockPricesExample1 = [7, 1, 5, 3, 6, 4]
let stockPricesExample2 = [1, 2, 3, 4, 5]
let stockPricesExample3 = [7, 6, 4, 3, 1]

// MARK: - Remove Duplicates from Sorted Array
var arrayWithDuplicates = [1, 1, 2, 2, 3, 4, 4, 5]

// MARK: - Single Number (every element appears twice except for one)
let singleNumberArray = [4, 1, 2, 1, 2]

// MARK: - Move Zeroes (move all 0's to end)
var moveZeroesArray = [0, 1, 0, 3, 12]

// MARK: - Plus One (add one to array of digits)
let plusOneArray1 = [1, 2, 3]
let plusOneArray2 = [9, 9, 9]

// MARK: - Rotate Array (rotate right by k steps)
var rotateArray1 = [1, 2, 3, 4, 5, 6, 7]
let rotateSteps1 = 3

// MARK: - Intersect Two Arrays (intersection with duplicates)
let intersectArray1 = [1, 2, 2, 1]
let intersectArray2 = [2, 2]

// MARK: - Valid Sudoku
let validSudokuBoard: [[Character]] = [
    ["5","3",".",".","7",".",".",".","."],
    ["6",".",".","1","9","5",".",".","."],
    [".","9","8",".",".",".",".","6","."],
    ["8",".",".",".","6",".",".",".","3"],
    ["4",".",".","8",".","3",".",".","1"],
    ["7",".",".",".","2",".",".",".","6"],
    [".","6",".",".",".",".","2","8","."],
    [".",".",".","4","1","9",".",".","5"],
    [".",".",".",".","8",".",".","7","9"]
]
let invalidSudokuBoard: [[Character]] = [
    ["8","3",".",".","7",".",".",".","."],
    ["6",".",".","1","9","5",".",".","."],
    [".","9","8",".",".",".",".","6","."],
    ["8",".",".",".","6",".",".",".","3"],
    ["4",".",".","8",".","3",".",".","1"],
    ["7",".",".",".","2",".",".",".","6"],
    [".","6",".",".",".",".","2","8","."],
    [".",".",".","4","1","9",".",".","5"],
    [".",".",".",".","8",".",".","7","9"]
]

// MARK: - Maze for Find Cheese Problem
let cheeseMaze: [[Character]] = [
    ["S", ".", ".", "#", ".", ".", "."],
    [".", "#", ".", ".", ".", "#", "."],
    [".", "#", ".", ".", ".", ".", "."],
    [".", ".", "#", "#", ".", ".", "."],
    ["#", ".", "#", "C", ".", "#", "."]
]
let mouseStartPosition = (0, 0) // 'S' location

let mouseMazeOne: [[Character]] = [
    ["O", "O", "C"],
    ["O", "X", "O"],
    ["M", "O", "O"]
]

// Mouse starts at (2, 0)
let mouseMazeOneStart = (2, 0)

let mouseMazeTwo: [[Character]] = [
    ["M", "O", "O", "O"],
    ["X", "X", "X", "O"],
    ["O", "O", "O", "C"]
]

// Mouse starts at (0, 0)
let mouseMazeTwoStart = (0, 0)

let mouseMazeThree: [[Character]] = [
    ["X", "M", "O"],
    ["X", "X", "O"],
    ["C", "O", "O"]
]

// Mouse starts at (0, 1)
let mouseMazeThreeStart = (0, 1)

let mouseMazeFour: [[Character]] = [
    ["M", "X", "C"],
    ["X", "X", "X"],
    ["O", "O", "O"]
]

// Mouse starts at (0, 0)
let mouseMazeFourStart = (0, 0)

let mouseMazeFive: [[Character]] = [
    ["M", "X", "O"],
    ["O", "X", "C"],
    ["O", "X", "O"]
]

// Mouse starts at (0, 0)
let mouseMazeFiveStart = (0, 0)

let mouseMazeSix: [[Character]] = [
    ["M", "X", "X", "X"],
    ["X", "X", "X", "X"],
    ["X", "X", "C", "X"]
]

// Mouse starts at (0, 0)
let mouseMazeSixStart = (0, 0)

let mouseMazeSeven: [[Character]] = [
    ["M", "O", "X", "C"],
    ["O", "O", "O", "O"]
]

// Mouse starts at (0, 0)
let mouseMazeSevenStart = (0, 0)

let mouseMazeEight: [[Character]] = [
    ["X", "M", "O", "O"],
    ["O", "X", "X", "O"],
    ["O", "O", "O", "O"],
    ["O", "X", "C", "X"]
]

// Mouse starts at (0, 1)
let mouseMazeEightStart = (0, 1)

let mouseMazeNine: [[Character]] = [
    ["M", "O", "O"],
    ["X", "X", "O"],
    ["O", "O", "O"],
    ["X", "X", "O"],
    ["O", "C", "O"]
]

// Mouse starts at (0, 0)
let mouseMazeNineStart = (0, 0)

let mouseMazeTen: [[Character]] = [
    ["M", "X", "C"],
    ["X", "X", "X"],
    ["O", "O", "O"]
]

// Mouse starts at (0, 0)
let mouseMazeTenStart = (0, 0)

let mouseMazeEleven: [[Character]] = [
    ["M", "O", "X", "O", "O"],
    ["X", "X", "X", "X", "X"],
    ["O", "O", "O", "O", "O"],
    ["C", "X", "X", "X", "X"]
]

// Mouse starts at (0, 0)
let mouseMazeElevenStart = (0, 0)

let mouseMazeTwelve: [[Character]] = [
    ["M", "X"],
    ["O", "X"],
    ["O", "X"],
    ["O", "X"],
    ["O", "X"],
    ["C", "X"]
]


// MARK: - Uniform Integers in Interval
let uniformIntervalA = 1
let uniformIntervalB = 100

// MARK: - Artistic Photograph (P, A, B String)
let artisticPhotoString = "APABA"
let artisticPhotoX = 1
let artisticPhotoY = 2

// MARK: - Rabbit Hole (link traversal)
let rabbitHoleLinks = [2, 3, 4, 5, 1] // 1-indexed

// MARK: - Maximum Subarray (Kadane's)
let maxSubarrayArray = [-2,1,-3,4,-1,2,1,-5,4]

// MARK: - Dictionary for Name to Score
let studentScores: [String: Int] = [
    "Alice": 99,
    "Bob": 85,
    "Charlie": 93,
    "Diana": 88
]

// MARK: - Dictionary for Product Lookup by ID
let productIdToName: [Int: String] = [
    1: "Book",
    2: "Pen",
    3: "Notebook",
    4: "Eraser"
]

// MARK: - Set for Distinct Numbers
let uniqueIntSet: Set<Int> = [1, 3, 5, 7, 9]

// MARK: - Set for Distinct Strings
let uniqueStringSet: Set<String> = ["dog", "cat", "fish", "bird"]

// MARK: - Array of Name/Age Pairs
let nameAgeTestPairs = [("Zoe", 24), ("Alex", 30), ("Sam", 22), ("Mia", 28)]

// MARK: - MOCK DATA FOR ROTATE MATRIX PROBLEM

// 3x3 Matrix: before rotation (input)
var matrixToRotate3x3: [[Int]] = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]

// 3x3 Matrix: expected output after rotating 90 degrees clockwise
let rotatedMatrix3x3: [[Int]] = [
    [7, 4, 1],
    [8, 5, 2],
    [9, 6, 3]
]

// 4x4 Matrix: before rotation (input)
var matrixToRotate4x4: [[Int]] = [
    [ 5,  1,  9, 11],
    [ 2,  4,  8, 10],
    [13,  3,  6,  7],
    [15, 14, 12, 16]
]

// 4x4 Matrix: expected output after rotating 90 degrees clockwise
let rotatedMatrix4x4: [[Int]] = [
    [15, 13,  2,  5],
    [14,  3,  4,  1],
    [12,  6,  8,  9],
    [16,  7, 10, 11]
]

// MARK: - MOCK DATA for getMaxAdditionalDinersCount

// Case 1: Standard row, two diners already seated, moderate distancing
let dinersCountTest1_totalSeats = 12
let dinersCountTest1_distance = 2
let dinersCountTest1_initialDiners = 2
let dinersCountTest1_takenSeats = [3, 8]

// Case 2: All seats available, wide spacing required
let dinersCountTest2_totalSeats = 20
let dinersCountTest2_distance = 3
let dinersCountTest2_initialDiners = 0
let dinersCountTest2_takenSeats: [Int] = []

// Case 3: Clustered taken seats, almost no space left
let dinersCountTest3_totalSeats = 10
let dinersCountTest3_distance = 1
let dinersCountTest3_initialDiners = 4
let dinersCountTest3_takenSeats = [2, 3, 4, 9]

// Case 4: Only one seat, nobody seated yet
let dinersCountTest4_totalSeats = 1
let dinersCountTest4_distance = 0
let dinersCountTest4_initialDiners = 0
let dinersCountTest4_takenSeats: [Int] = []

// Case 5: Seats taken at both ends, see how central space is handled
let dinersCountTest5_totalSeats = 15
let dinersCountTest5_distance = 2
let dinersCountTest5_initialDiners = 2
let dinersCountTest5_takenSeats = [1, 15]

// MARK: - MOCK DATA for getArtisticPhotographCount

// Case 1: Classic Example, one possible artistic photograph
let artisticPhotoTest1_length = 5
let artisticPhotoTest1_scene = "APABA"
let artisticPhotoTest1_minDist = 1
let artisticPhotoTest1_maxDist = 2
// Visual: 0 1 2 3 4
//         A P A B A

// Case 2: Multiple possibilities, more actors
let artisticPhotoTest2_length = 8
let artisticPhotoTest2_scene = "PABABAPA"
let artisticPhotoTest2_minDist = 1
let artisticPhotoTest2_maxDist = 3

// Case 3: No actors, should return 0
let artisticPhotoTest3_length = 6
let artisticPhotoTest3_scene = "PBBPBP"
let artisticPhotoTest3_minDist = 1
let artisticPhotoTest3_maxDist = 2

// Case 4: Tight spacing, actors right at the edge
let artisticPhotoTest4_length = 7
let artisticPhotoTest4_scene = "ABAPBPA"
let artisticPhotoTest4_minDist = 1
let artisticPhotoTest4_maxDist = 1

// Case 5: Only one character in scene
let artisticPhotoTest5_length = 1
let artisticPhotoTest5_scene = "A"
let artisticPhotoTest5_minDist = 1
let artisticPhotoTest5_maxDist = 2


// MARK: - MOCK DATA for getMaximumEatenDishCount

// Case 1: Variety of dishes, moderate recent memory
let eatenDishTest1_length = 8
let eatenDishTest1_dishes = [1, 2, 3, 3, 2, 1, 4, 5]
let eatenDishTest1_memory = 3
// Expected: Eat 1,2,3,4,5 (should skip repeated 3,2,1 due to memory)

// Case 2: All unique dishes, any memory
let eatenDishTest2_length = 6
let eatenDishTest2_dishes = [10, 20, 30, 40, 50, 60]
let eatenDishTest2_memory = 2
// Expected: Eat all 6

// Case 3: All dishes the same, large memory
let eatenDishTest3_length = 5
let eatenDishTest3_dishes = [7, 7, 7, 7, 7]
let eatenDishTest3_memory = 10
// Expected: Eat only one

// Case 4: Zero memory (can repeat right away)
let eatenDishTest4_length = 4
let eatenDishTest4_dishes = [1, 2, 1, 2]
let eatenDishTest4_memory = 0
// Expected: Eat all 4 (no memory restriction)

// Case 5: Only one dish
let eatenDishTest5_length = 1
let eatenDishTest5_dishes = [99]
let eatenDishTest5_memory = 3
// Expected: Eat 1

// MARK: - MOCK DATA for getMinCodeEntryTime (Level One)

// Level One, Case 1: Typical entry sequence, moderate wheel size
let codeEntryLevel1_case1_wheelSize = 10
let codeEntryLevel1_case1_codeLength = 3
let codeEntryLevel1_case1_code = [2, 9, 5]
// Wheel: 1 to 10, Start at 1, Enter 2 → 9 → 5

// Level One, Case 2: Wheel size is small, code requires wraparound
let codeEntryLevel1_case2_wheelSize = 5
let codeEntryLevel1_case2_codeLength = 4
let codeEntryLevel1_case2_code = [5, 2, 4, 1]

// Level One, Case 3: All targets are the same
let codeEntryLevel1_case3_wheelSize = 8
let codeEntryLevel1_case3_codeLength = 3
let codeEntryLevel1_case3_code = [3, 3, 3]

// Level One, Case 4: Code starts and ends on 1, only one digit
let codeEntryLevel1_case4_wheelSize = 12
let codeEntryLevel1_case4_codeLength = 1
let codeEntryLevel1_case4_code = [1]

// Level One, Case 5: Largest possible wheel, two far-apart digits
let codeEntryLevel1_case5_wheelSize = 20
let codeEntryLevel1_case5_codeLength = 2
let codeEntryLevel1_case5_code = [1, 11]

// MARK: - MOCK DATA for getMinProblemCount (Level One)

// Level One, Case 1: Mixed even and odd scores
let minProblemCountLevel1_case1_numStudents = 5
let minProblemCountLevel1_case1_scores = [2, 4, 7, 8, 6]

// Level One, Case 2: All even scores
let minProblemCountLevel1_case2_numStudents = 4
let minProblemCountLevel1_case2_scores = [2, 4, 6, 8]

// Level One, Case 3: All odd scores
let minProblemCountLevel1_case3_numStudents = 3
let minProblemCountLevel1_case3_scores = [1, 3, 5]

// Level One, Case 4: Single student, odd score
let minProblemCountLevel1_case4_numStudents = 1
let minProblemCountLevel1_case4_scores = [5]

// Level One, Case 5: All scores are zero
let minProblemCountLevel1_case5_numStudents = 4
let minProblemCountLevel1_case5_scores = [0, 0, 0, 0]


// MARK: - MOCK DATA for getMinimumDeflatedDiscCount (Level One)

// Level One, Case 1: Standard descending, one deflation needed
let minDeflatedDiscCountLevel1_case1_numDiscs = 5
let minDeflatedDiscCountLevel1_case1_radii = [2, 5, 3, 6, 5]

// Level One, Case 2: Already strictly decreasing, no deflations
let minDeflatedDiscCountLevel1_case2_numDiscs = 4
let minDeflatedDiscCountLevel1_case2_radii = [7, 6, 5, 4]

// Level One, Case 3: Impossible to deflate to valid, returns -1
let minDeflatedDiscCountLevel1_case3_numDiscs = 3
let minDeflatedDiscCountLevel1_case3_radii = [2, 2, 2]

// Level One, Case 4: All radii the same, not enough to deflate
let minDeflatedDiscCountLevel1_case4_numDiscs = 4
let minDeflatedDiscCountLevel1_case4_radii = [3, 3, 3, 3]

// Level One, Case 5: Single disc, always valid
let minDeflatedDiscCountLevel1_case5_numDiscs = 1
let minDeflatedDiscCountLevel1_case5_radii = [10]

// MARK: - MOCK DATA for getSecondsRequired (Frog Hops Problem)

// Case 1: Frogs clustered near the end, minimum waiting needed
let frogHops_case1_pondLength = 10
let frogHops_case1_numFrogs = 3
let frogHops_case1_positions = [8, 9, 7]

// Case 2: Frogs spread evenly, some may have to wait for others
let frogHops_case2_pondLength = 12
let frogHops_case2_numFrogs = 4
let frogHops_case2_positions = [2, 5, 8, 11]

// Case 3: All frogs start at the start
let frogHops_case3_pondLength = 6
let frogHops_case3_numFrogs = 2
let frogHops_case3_positions = [1, 1]

// Case 4: Each frog already close to the end
let frogHops_case4_pondLength = 7
let frogHops_case4_numFrogs = 3
let frogHops_case4_positions = [6, 7, 5]

// Case 5: Only one frog
let frogHops_case5_pondLength = 15
let frogHops_case5_numFrogs = 1
let frogHops_case5_positions = [7]





// MARK: - MOCK DATA for getUniformIntegerCountInInterval

// Case 1: Interval covers only single-digit uniform integers
let uniformIntervalCase1_start = 1
let uniformIntervalCase1_end = 9
// Expected: 9

// Case 2: Interval covers double-digit uniforms
let uniformIntervalCase2_start = 10
let uniformIntervalCase2_end = 99
// Expected: 9 (11, 22, ..., 99)

// Case 3: Interval with a mix of single, double, and triple-digit uniforms
let uniformIntervalCase3_start = 8
let uniformIntervalCase3_end = 222
// Expected: includes 8, 9, 11, 22, 33, ..., 99, 111, 222

// Case 4: Wide interval, up to four digits
let uniformIntervalCase4_start = 1
let uniformIntervalCase4_end = 10000
// Expected: All uniform numbers from 1 up to 9999

// Case 5: No uniform integers in the interval
let uniformIntervalCase5_start = 12
let uniformIntervalCase5_end = 20
// Expected: 0


// MARK: - MOCK DATA for getMaxExpectedProfit (Mail Room Theft Problem)

// Case 1: Moderate theft risk, regular deliveries
let mailProfit_case1_numDays = 5
let mailProfit_case1_deliveries = [10, 0, 15, 20, 0]
let mailProfit_case1_entryCost = 5
let mailProfit_case1_theftProb: Float = 0.2

// Case 2: No theft risk (S = 0), so always safe to wait
let mailProfit_case2_numDays = 4
let mailProfit_case2_deliveries = [5, 10, 5, 10]
let mailProfit_case2_entryCost = 3
let mailProfit_case2_theftProb: Float = 0.0

// Case 3: Always stolen (S = 1), so must collect ASAP
let mailProfit_case3_numDays = 3
let mailProfit_case3_deliveries = [8, 12, 7]
let mailProfit_case3_entryCost = 2
let mailProfit_case3_theftProb: Float = 1.0

// Case 4: High entry cost, test if skipping some collections is better
let mailProfit_case4_numDays = 6
let mailProfit_case4_deliveries = [3, 3, 12, 3, 3, 12]
let mailProfit_case4_entryCost = 10
let mailProfit_case4_theftProb: Float = 0.3

// Case 5: No deliveries at all
let mailProfit_case5_numDays = 5
let mailProfit_case5_deliveries = [0, 0, 0, 0, 0]
let mailProfit_case5_entryCost = 1
let mailProfit_case5_theftProb: Float = 0.5

// Case 6: Packages every day, but low values, low theft, low entry cost
let mailProfit_case6_numDays = 7
let mailProfit_case6_deliveries = [1, 2, 1, 2, 1, 2, 1]
let mailProfit_case6_entryCost = 1
let mailProfit_case6_theftProb: Float = 0.05

// MARK: - MOCK DATA for getSecondsRequired (Grid with Portals Problem)

// Case 1: Small grid, direct path to exit, no portals
let gridPortal_case1_rows = 3
let gridPortal_case1_cols = 3
let gridPortal_case1_grid = [
    [".", "S", "."],
    [".", "#", "."],
    [".", "E", "."]
]
// Visual:
// . S .
// . # .
// . E .

// Case 2: Portal required for shortest path
let gridPortal_case2_rows = 4
let gridPortal_case2_cols = 4
let gridPortal_case2_grid = [
    ["S", ".", "a", "#"],
    [".", "#", ".", "."],
    ["#", "a", ".", "E"],
    [".", "#", ".", "."]
]
// Visual: 'a' portals connect top and bottom left

// Case 3: Multiple exits, shortest path is to the closest one
let gridPortal_case3_rows = 3
let gridPortal_case3_cols = 5
let gridPortal_case3_grid = [
    ["S", ".", ".", ".", "E"],
    ["#", "#", ".", "#", "#"],
    ["E", ".", "a", ".", "a"]
]
// Visual: Exits at (0,4) and (2,0); 'a' portals in bottom row

// Case 4: No possible exit (blocked by walls)
let gridPortal_case4_rows = 3
let gridPortal_case4_cols = 3
let gridPortal_case4_grid = [
    ["S", "#", "E"],
    ["#", "#", "#"],
    [".", ".", "."]
]

// Case 5: Portal present but not helpful, direct path is best
let gridPortal_case5_rows = 3
let gridPortal_case5_cols = 4
let gridPortal_case5_grid = [
    ["S", ".", ".", "a"],
    [".", "#", ".", "."],
    [".", ".", "E", "a"]
]

// Case 6: Big grid, multiple portals of different letters
let gridPortal_case6_rows = 5
let gridPortal_case6_cols = 6
let gridPortal_case6_grid = [
    ["S", ".", ".", "a", "#", "b"],
    [".", "#", ".", ".", "b", "."],
    ["#", "a", "#", ".", ".", "E"],
    [".", "b", ".", "c", ".", "."],
    ["c", "#", ".", ".", "c", "E"]
]

// MARK: - MOCK DATA for getMaxVisitableWebpages (Rabbit Hole, Chapter 1, Level 2)

// Case 1: Full cycle, every page is part of a loop
let rabbitHole_case1_N = 6
let rabbitHole_case1_L = [2, 3, 4, 5, 6, 1]
// Cycle: 1 → 2 → 3 → 4 → 5 → 6 → 1 (all 6 pages visitable)

// Case 2: Long tail leading into a cycle
let rabbitHole_case2_N = 7
let rabbitHole_case2_L = [2, 3, 4, 5, 6, 7, 4]
// 1→2→3→4→5→6→7→4 (pages 4,5,6,7 are in a cycle, 1-3 are on a tail into cycle, all 7 visitable from 1)

// Case 3: Multiple small cycles
let rabbitHole_case3_N = 8
let rabbitHole_case3_L = [2, 1, 4, 3, 6, 5, 8, 7]
// (1↔2), (3↔4), (5↔6), (7↔8). Max: 2

// Case 4: Chain to exit (no cycle), max is the full chain length
let rabbitHole_case4_N = 5
let rabbitHole_case4_L = [2, 3, 4, 5, 3]
// 1→2→3→4→5→3 (cycle starts at 3: 3→4→5→3; so 3 nodes in cycle, from 1 you can visit all 5)

// Case 5: Branching paths to the same cycle (simulate with duplicate values)
let rabbitHole_case5_N = 7
let rabbitHole_case5_L = [2, 3, 4, 5, 6, 7, 4]
// same as Case 2, but test from different starts

// Case 6: Large single chain to a short cycle
let rabbitHole_case6_N = 10
let rabbitHole_case6_L = [2, 3, 4, 5, 6, 7, 8, 9, 10, 6]
// 1→2→3→4→5→6→7→8→9→10→6 (cycle at 6-10)

// Case 7: Two cycles, not connected
let rabbitHole_case7_N = 8
let rabbitHole_case7_L = [2, 3, 1, 5, 6, 4, 8, 7]
// (1→2→3→1), (4→5→6→4), (7↔8). Max: 3

// Case 8: All point to one node (star shape)
let rabbitHole_case8_N = 6
let rabbitHole_case8_L = [6, 6, 6, 6, 6, 1]
// All to 6, which links to 1, which links to 6 (cycle of length 2, 1-6-1). Max: 2

// MARK: - MOCK DATA for getMinCodeEntryTime (Two-Wheel Lock Problem)

// Case 1: Simple sequence with small wheel, minimal movement
let twoWheelLock_case1_N = 3
let twoWheelLock_case1_M = 3
let twoWheelLock_case1_C = [1, 2, 3]

// Case 2: Larger wheel, repeating digits
let twoWheelLock_case2_N = 10
let twoWheelLock_case2_M = 4
let twoWheelLock_case2_C = [9, 4, 4, 8]

// Case 3: Alternating between distant digits (forces wheels to alternate use)
let twoWheelLock_case3_N = 7
let twoWheelLock_case3_M = 5
let twoWheelLock_case3_C = [2, 7, 2, 7, 2]

// Case 4: Both wheels might take turns for optimality (force crossing over midpoint)
let twoWheelLock_case4_N = 8
let twoWheelLock_case4_M = 6
let twoWheelLock_case4_C = [1, 8, 1, 8, 1, 8]

// Case 5: All code digits are the same
let twoWheelLock_case5_N = 6
let twoWheelLock_case5_M = 4
let twoWheelLock_case5_C = [3, 3, 3, 3]

// Case 6: Wheel size is large, digits are spread far apart
let twoWheelLock_case6_N = 100
let twoWheelLock_case6_M = 3
let twoWheelLock_case6_C = [1, 50, 100]

// Case 7: Wheel with minimal size, code jumps around
let twoWheelLock_case7_N = 3
let twoWheelLock_case7_M = 4
let twoWheelLock_case7_C = [3, 1, 2, 3]

// Case 8: Very large N but small M
let twoWheelLock_case8_N = 1_000_000_000
let twoWheelLock_case8_M = 3
let twoWheelLock_case8_C = [1, 500_000_000, 1]

// MARK: - MOCK DATA for getMinProblemCount (Scoreboard Inference, Chapter 2, Level 2)

// Case 1: All scores are multiples of 3
let scoreboardInference2_case1_N = 6
let scoreboardInference2_case1_S = [3, 6, 9, 12, 15, 18]
// Should not need any 1s or 2s, only 3s

// Case 2: All scores are 1
let scoreboardInference2_case2_N = 5
let scoreboardInference2_case2_S = [1, 1, 1, 1, 1]
// Only need one problem worth 1 point

// Case 3: Mixed mod 3
let scoreboardInference2_case3_N = 7
let scoreboardInference2_case3_S = [2, 3, 4, 5, 8, 10, 13]
// Mix of mod 1 and 2 and direct 3s

// Case 4: Large score, large N, spread
let scoreboardInference2_case4_N = 5
let scoreboardInference2_case4_S = [999_999_997, 999_999_998, 999_999_999, 1_000_000_000, 100_000_002]
// Forces large answer

// Case 5: Scores covering all mod 3 residues
let scoreboardInference2_case5_N = 3
let scoreboardInference2_case5_S = [7, 8, 9]
// 7 mod 3 = 1, 8 mod 3 = 2, 9 mod 3 = 0

// Case 6: All scores are the same, not a multiple of 3
let scoreboardInference2_case6_N = 4
let scoreboardInference2_case6_S = [5, 5, 5, 5]

// Case 7: Just one score, very large
let scoreboardInference2_case7_N = 1
let scoreboardInference2_case7_S = [987_654_321]

// Case 8: Only 2s and 3s
let scoreboardInference2_case8_N = 6
let scoreboardInference2_case8_S = [2, 3, 3, 2, 3, 2]

// Case 9: Max number of competitors, all scores are 3
let scoreboardInference2_case9_N = 500_000
let scoreboardInference2_case9_S = Array(repeating: 3, count: 500_000)



// MARK: - MOCK DATA for getSecondsElapsed (Circular Train Tunnel Problem)

// Case 1: Small track, two short tunnels, multiple laps required
let tunnelTrain_case1_C = 10
let tunnelTrain_case1_N = 2
let tunnelTrain_case1_A = [1, 6]
let tunnelTrain_case1_B = [3, 7]
let tunnelTrain_case1_K = 7
// Expected: 22

// Case 2: Medium track, three tunnels, uneven placement
let tunnelTrain_case2_C = 50
let tunnelTrain_case2_N = 3
let tunnelTrain_case2_A = [39, 19, 28]
let tunnelTrain_case2_B = [49, 27, 35]
let tunnelTrain_case2_K = 15
// Expected: 35

// Case 3: Only one tunnel, very long, nearly covers the whole track
let tunnelTrain_case3_C = 100
let tunnelTrain_case3_N = 1
let tunnelTrain_case3_A = [1]
let tunnelTrain_case3_B = [99]
let tunnelTrain_case3_K = 100
// Only two uncovered metres, so should finish fast

// Case 4: Tunnels right next to each other, minimal gaps
let tunnelTrain_case4_C = 20
let tunnelTrain_case4_N = 3
let tunnelTrain_case4_A = [1, 5, 10]
let tunnelTrain_case4_B = [4, 9, 13]
let tunnelTrain_case4_K = 12

// Case 5: All tunnels very short, scattered
let tunnelTrain_case5_C = 30
let tunnelTrain_case5_N = 5
let tunnelTrain_case5_A = [2, 7, 15, 20, 25]
let tunnelTrain_case5_B = [3, 8, 16, 21, 26]
let tunnelTrain_case5_K = 7

// Case 6: Large K, requires many laps
let tunnelTrain_case6_C = 15
let tunnelTrain_case6_N = 2
let tunnelTrain_case6_A = [2, 7]
let tunnelTrain_case6_B = [5, 10]
let tunnelTrain_case6_K = 50

// Case 7: Maximum tunnel coverage (tunnels almost cover whole track)
let tunnelTrain_case7_C = 1000
let tunnelTrain_case7_N = 4
let tunnelTrain_case7_A = [1, 251, 501, 751]
let tunnelTrain_case7_B = [250, 500, 750, 999]
let tunnelTrain_case7_K = 700

// Case 8: No tunnel at all (not allowed by constraints, but nice to check in playground)
let tunnelTrain_case8_C = 10
let tunnelTrain_case8_N = 0
let tunnelTrain_case8_A: [Int] = []
let tunnelTrain_case8_B: [Int] = []
let tunnelTrain_case8_K = 5
// MARK: - MOCK DATA for getMaxDamageDealt (Boss Fight, Level 3)

// Case 1: Two warriors, nearly the same stats
let bossFight_case1_N = 2
let bossFight_case1_H = [5, 4]
let bossFight_case1_D = [3, 2]
let bossFight_case1_B = 2

// Case 2: Large gap between best and worst warrior
let bossFight_case2_N = 3
let bossFight_case2_H = [10, 1, 1]
let bossFight_case2_D = [1, 100, 1]
let bossFight_case2_B = 10

// Case 3: High boss damage, warriors are glass cannons
let bossFight_case3_N = 3
let bossFight_case3_H = [1, 1, 1]
let bossFight_case3_D = [10, 20, 30]
let bossFight_case3_B = 100

// Case 4: All warriors identical (shouldn’t matter who’s picked)
let bossFight_case4_N = 4
let bossFight_case4_H = [7, 7, 7, 7]
let bossFight_case4_D = [3, 3, 3, 3]
let bossFight_case4_B = 3

// Case 5: One super high damage backup, low health
let bossFight_case5_N = 5
let bossFight_case5_H = [20, 2, 2, 2, 2]
let bossFight_case5_D = [2, 100, 1, 1, 1]
let bossFight_case5_B = 5

// Case 6: Huge numbers to test performance/overflow
let bossFight_case6_N = 3
let bossFight_case6_H = [1_000_000_000, 900_000_000, 800_000_000]
let bossFight_case6_D = [1_000_000_000, 500_000_000, 200_000_000]
let bossFight_case6_B = 1_000_000_000

// Case 7: Warriors with zero damage (should never be chosen)
let bossFight_case7_N = 3
let bossFight_case7_H = [10, 10, 10]
let bossFight_case7_D = [0, 1, 2]
let bossFight_case7_B = 2

// Case 8: Sample case from the problem statement
let bossFight_case8_N = 3
let bossFight_case8_H = [2, 1, 4]
let bossFight_case8_D = [3, 1, 2]
let bossFight_case8_B = 4

// Case 9: Another sample with high backup damage
let bossFight_case9_N = 4
let bossFight_case9_H = [1, 1, 2, 3]
let bossFight_case9_D = [1, 2, 1, 100]
let bossFight_case9_B = 8

// MARK: - MOCK DATA for getMaxVisitableWebpages (Rabbit Hole, Chapter 2, Level 3)

// Case 1: Large single cycle
let rabbitHole2_case1_N = 6
let rabbitHole2_case1_M = 6
let rabbitHole2_case1_A = [1, 2, 3, 4, 5, 6]
let rabbitHole2_case1_B = [2, 3, 4, 5, 6, 1]
// 1→2→3→4→5→6→1 (max = 6)

// Case 2: Chain with a tail into a cycle
let rabbitHole2_case2_N = 7
let rabbitHole2_case2_M = 7
let rabbitHole2_case2_A = [1, 2, 3, 4, 5, 6, 7]
let rabbitHole2_case2_B = [2, 3, 4, 5, 6, 7, 5]
// 1→2→3→4→5→6→7→5 (cycle at 5-6-7, 1-4 are a tail)

// Case 3: Star graph (all link to one)
let rabbitHole2_case3_N = 5
let rabbitHole2_case3_M = 4
let rabbitHole2_case3_A = [2, 3, 4, 5]
let rabbitHole2_case3_B = [1, 1, 1, 1]
// All point to 1

// Case 4: Multiple components (two disconnected cycles)
let rabbitHole2_case4_N = 6
let rabbitHole2_case4_M = 6
let rabbitHole2_case4_A = [1, 2, 3, 4, 5, 6]
let rabbitHole2_case4_B = [2, 3, 1, 5, 6, 4]
// (1→2→3→1), (4→5→6→4)

// Case 5: Self-loop not allowed, but double links to same target
let rabbitHole2_case5_N = 4
let rabbitHole2_case5_M = 5
let rabbitHole2_case5_A = [1, 1, 2, 3, 4]
let rabbitHole2_case5_B = [2, 2, 3, 4, 1]

// Case 6: Parallel links (same source and target repeated)
let rabbitHole2_case6_N = 4
let rabbitHole2_case6_M = 6
let rabbitHole2_case6_A = [1, 1, 1, 2, 3, 3]
let rabbitHole2_case6_B = [2, 2, 3, 4, 4, 4]

// Case 7: Chain, no cycles, dead ends
let rabbitHole2_case7_N = 5
let rabbitHole2_case7_M = 4
let rabbitHole2_case7_A = [1, 2, 3, 4]
let rabbitHole2_case7_B = [2, 3, 4, 5]

// Case 8: Disconnected nodes
let rabbitHole2_case8_N = 5
let rabbitHole2_case8_M = 2
let rabbitHole2_case8_A = [1, 3]
let rabbitHole2_case8_B = [2, 4]
// 5 has no links


//MARK: - Other structs

struct WheelState : Hashable{
    let left: Int
    let right: Int
}




public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

//MARK: - Extensions
extension Character {
    var isLetterOrNumber: Bool {
        return self.isLetter || self.isNumber
    }
}


//MARK: - Linked lists


// Helper to create a linked list from an array
func makeList(_ array: [Int]) -> ListNode? {
    guard !array.isEmpty else { return nil }
    let head = ListNode(array[0])
    var current = head
    for value in array.dropFirst() {
        current.next = ListNode(value)
        current = current.next!
    }
    return head
}

// Empty list
let linkedList_case_empty: ListNode? = nil

// Single node list
let linkedList_case_single = makeList([42])

// Two node list
let linkedList_case_two = makeList([1, 2])

// List of three elements, strictly increasing
let linkedList_case_three_inc = makeList([1, 2, 3])

// List of three elements, strictly decreasing
let linkedList_case_three_dec = makeList([3, 2, 1])

// Four node list, with duplicate values
let linkedList_case_four_dup = makeList([1, 2, 2, 3])

// Five node list, palindrome
let linkedList_case_five_palindrome = makeList([1, 2, 3, 2, 1])

// Longish list, no duplicates
let linkedList_case_long_no_dupes = makeList([1, 2, 3, 4, 5, 6, 7])

// Longish list, with duplicates
let linkedList_case_long_with_dupes = makeList([1, 3, 3, 5, 7, 7, 9])

// Alternating values
let linkedList_case_alternate = makeList([1, 0, 1, 0, 1])

// List with all same values
let linkedList_case_all_same = makeList([5, 5, 5, 5, 5])

// List with negative numbers
let linkedList_case_negatives = makeList([-1, -2, -3, -4])

// List with both negative and positive
let linkedList_case_mixed = makeList([-2, 0, 2, 4])

// List with zero only
let linkedList_case_zero = makeList([0])

// List with alternating positive/negative
let linkedList_case_pos_neg = makeList([1, -1, 2, -2, 3, -3])

// List with large numbers
let linkedList_case_large = makeList([Int.max, Int.min, 0, 1_000_000_000, -1_000_000_000])



// --- RANDOMIZED MOCK DATA (just shuffle or choose at random) ---
let linkedList_case_random_small = makeList([3, 7, 2, 9, 5])
let linkedList_case_random_medium = makeList([14, 22, 9, 5, 1, 8, 6, 13, 2, 11])

// --- PALINDROMIC MOCK DATA ---
let linkedList_case_palindrome_odd = makeList([1, 2, 3, 2, 1])
let linkedList_case_palindrome_even = makeList([4, 6, 9, 9, 6, 4])

// --- CYCLIC MOCK DATA ---
// 1 → 2 → 3 → 4 → 5 → 3 (cycle at node with value 3)
func makeCycleList(_ array: [Int], cycleIndex: Int) -> ListNode? {
    guard let head = makeList(array), cycleIndex >= 0, cycleIndex < array.count else { return makeList(array) }
    var current = head
    var cycleStart: ListNode? = nil
    var idx = 0
    while let next = current.next {
        if idx == cycleIndex { cycleStart = current }
        current = next
        idx += 1
    }
    if idx == cycleIndex { cycleStart = current }
    current.next = cycleStart
    return head
}

// Cycle in the middle (cycle starts at node with value 3, index 2)
let linkedList_case_cycle_middle = makeCycleList([1, 2, 3, 4, 5], cycleIndex: 2)

// Cycle at the head (cycle starts at first node)
let linkedList_case_cycle_head = makeCycleList([6, 7, 8, 9], cycleIndex: 0)

// Cycle at the tail (cycle points to last node itself, single node loop)
let linkedList_case_cycle_tail = makeCycleList([10, 20, 30], cycleIndex: 2)

// MARK: - MOCK DATA for TreeNode (Binary Trees)

public class TreeNode {
    public var val: Int
    public var left: TreeNode?
    public var right: TreeNode?
    public init() { self.val = 0; self.left = nil; self.right = nil }
    public init(_ val: Int) { self.val = val; self.left = nil; self.right = nil }
    public init(_ val: Int, _ left: TreeNode?, _ right: TreeNode?) {
        self.val = val
        self.left = left
        self.right = right
    }
}

// -- Helper to build a binary tree from level-order array (nil for empty nodes)
func makeTree(_ array: [Int?]) -> TreeNode? {
    guard !array.isEmpty, let first = array[0] else { return nil }
    let root = TreeNode(first)
    var queue: [TreeNode?] = [root]
    var i = 1
    while i < array.count {
        let node = queue.removeFirst()
        if let node = node {
            if i < array.count, let leftVal = array[i] {
                node.left = TreeNode(leftVal)
                queue.append(node.left)
            } else {
                queue.append(nil)
            }
            i += 1
            if i < array.count, let rightVal = array[i] {
                node.right = TreeNode(rightVal)
                queue.append(node.right)
            } else {
                queue.append(nil)
            }
            i += 1
        }
    }
    return root
}

// --- EXAMPLES ---

// Empty tree
let binaryTree_case_empty: TreeNode? = nil

// Single node
let binaryTree_case_single = makeTree([1])

// Perfectly balanced binary tree (depth 2)
let binaryTree_case_balanced = makeTree([1, 2, 3, 4, 5, 6, 7])

// Left skewed tree: 1 → 2 → 3 → 4
let binaryTree_case_left_skewed = makeTree([1, 2, nil, 3, nil, 4])

// Right skewed tree: 1 → 2 → 3 → 4 (right children only)
let binaryTree_case_right_skewed = makeTree([1, nil, 2, nil, 3, nil, 4])

// Unbalanced tree
let binaryTree_case_unbalanced = makeTree([5, 3, 8, 1, nil, 7, 9])

// Complete but not full
let binaryTree_case_complete = makeTree([1, 2, 3, 4, 5, nil, 7])

// Degenerate (linked list shape)
let binaryTree_case_degenerate = makeTree([1, nil, 2, nil, 3, nil, 4])

// With nulls at various points
let binaryTree_case_sparse = makeTree([1, 2, 3, nil, 5, nil, 7, nil, nil, nil, 6])



// MARK: - BlankSolution: Fill in each step!
// Use this to practice the approach before checking Solution!

class BlankSolution {
    // 1. Best Time to Buy and Sell Stock II
    func maxProfit(_ inputPrices: [Int]) -> Int {
        // 1. Make a variable to track total profit (start at 0).
        // 2. Loop from 1 to inputPrices.count - 1:
        //    a. If today's price > yesterday's price, add the difference to profit.
        // 3. Return the profit variable.
        return 0 // TODO
    }
    
    // 2. Rotate Array (right by k)
    func rotate(_ nums: inout [Int], _ k: Int) {
        // 1. Get the actual number of steps: k % nums.count.
        // 2. Reverse the whole array.
        // 3. Reverse the first k elements.
        // 4. Reverse the rest.
    }
    
    // 3. Single Number (all but one appear twice)
    func singleNumber(_ nums: [Int]) -> Int {
        // 1. Make a variable to store result (0).
        // 2. XOR each number into the result.
        // 3. Return the result.
        return 0 // TODO
    }
    
    // 4. Intersect Two Arrays II (with counts)
    func twoArrayIntersect(_ nums1: [Int], _ nums2: [Int]) -> [Int] {
        // 1. Make a dictionary to count numbers in nums1.
        // 2. For each number in nums2, if it's in the dictionary with count > 0:
        //    a. Add to result.
        //    b. Decrease count in dictionary.
        // 3. Return the result array.
        return []
    }
    
    // 5. Plus One (to array of digits)
    func plusOne(_ inputDigits: [Int]) -> [Int] {
        // 1. Start from the end. Add 1 to the last digit (carry).
        // 2. If digit >= 10, set to 0 and carry 1 left.
        // 3. If there's a leftover carry, insert at start.
        // 4. Return the array.
        return []
    }
    
    // 6. Move Zeroes (in-place)
    func moveZeros(_ nums: inout [Int]) {
        // 1. Use a pointer to track where to put the next non-zero value.
        // 2. For each element: if non-zero, move it to insertIndex and advance insertIndex.
        // 3. Fill remaining spots with zeroes if needed.
    }
    
    // 7. Valid Sudoku
    func isValudSudoku(_ board: [[Character]]) -> Bool {
        // 1. Track used digits in rows, columns, and boxes (arrays of sets).
        // 2. For each cell:
        //    a. If not '.', check if already in row/col/box sets.
        //    b. If yes, return false. If not, insert into sets.
        // 3. If no duplicates found, return true.
        return false
    }
    
    // 8. Two Sum
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        // 1. Create a dictionary to map number to index.
        // 2. For each number:
        //    a. If (target - number) is in the dictionary, return indices.
        //    b. Otherwise, add number:index to dictionary.
        // 3. Return empty array if not found.
        return []
    }
    
    // 9. Reverse Helper (for rotate)
    private func reverse(_ nums: inout [Int], _ start: Int, _ end: Int) {
        // 1. Swap elements from start and end, moving towards the middle.
        // 2. Repeat until start >= end.
    }
    
    // 10. Reverse String (in-place)
    func reverseString(_ s: inout [Character]) {
        // 1. Use left/right pointers; swap and move inward until they meet.
    }
    
    // 11. Reverse Integer
    func reverse(_ x: Int) -> Int {
        // 1. Pop off last digit and push onto result (reversed number).
        // 2. Check for overflow before pushing digit.
        // 3. Return result or 0 if overflow.
        return 0 // TODO
    }
    
    // 12. First Unique Character
    func firstUniqChar(_ s: String) -> Int {
        // 1. Count occurrences of each letter.
        // 2. Find first character with count == 1; return its index.
        // 3. If none, return -1.
        return -1
    }
    
    // 13. Valid Palindrome (alphanumeric, ignore case)
    func isPalindrome(_ s: String) -> Bool {
        // 1. Use left/right pointers to scan string.
        // 2. Skip non-alphanumeric characters.
        // 3. Compare (lowercased) characters; if mismatch, return false.
        // 4. Return true if all match.
        return false
    }
    
    // 14. Valid Anagram
    func isAnagram(_ s: String, _ t: String) -> Bool {
        // 1. If lengths differ, return false.
        // 2. Count each letter for s (+1), for t (-1).
        // 3. If all counts == 0, return true. Otherwise, false.
        return false
    }
    
    // 15. String to Integer (myAtoi)
    func myAtoi(_ s: String) -> Int {
        // 1. Ignore leading spaces.
        // 2. Check for optional +/-, set sign.
        // 3. Convert digits; stop on non-digit.
        // 4. Clamp to Int32 min/max if overflow.
        // 5. Return signed integer.
        return 0
    }
    
    // 16. strStr (substring search, KMP)
    func strStr(_ haystack: String, _ needle: String) -> Int {
        // 1. If needle is empty, return 0.
        // 2. Build LPS array for needle.
        // 3. Search haystack using LPS to skip characters.
        // 4. Return start index if found, else -1.
        return -1
    }
    
    // 17. Longest Common Prefix
    func longestCommonPrefix(_ strs: [String]) -> String {
        // 1. Take the first string as initial prefix.
        // 2. For each string, trim prefix until it matches.
        // 3. If prefix becomes empty, return "".
        // 4. Return prefix.
        return ""
    }
    
    // 18. Delete Node in Linked List
    func deleteNode(_ node: ListNode?) {
        // 1. Overwrite node's value with next node's value.
        // 2. Bypass next node by changing .next pointer.
    }
    
    // 19. Remove Nth Node From End of List
    func removeNthFromEnd(_ head: ListNode?, _ n: Int) -> ListNode? {
        // 1. Use a dummy node pointing to head.
        // 2. Move a fast pointer n+1 steps ahead.
        // 3. Move slow/fast together until fast is nil.
        // 4. Delete node after slow.
        // 5. Return dummy.next.
        return nil
    }
    
    // 20. Reverse Linked List (iterative & recursive)
    static let shouldIterate = false
    func reverseList(_ head: ListNode?) -> ListNode? {
        // Iterative: use prev/current pointers to reverse links.
        // Recursive: reverse rest, then adjust .next.
        return nil
    }
    
    // 21. Merge Two Sorted Lists
    func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> ListNode? {
        // 1. Use a dummy node and pointer.
        // 2. Compare nodes from each list; attach smaller.
        // 3. Attach leftovers at the end.
        return nil
    }
    
    // 22. Reverse List Helper (iterative)
    func reverseListHelper(_ head: ListNode?) -> ListNode? {
        // 1. Use prev/current/nextTemp to reverse pointers.
        return nil
    }
    
    // 23. Is Palindrome (Linked List)
    func isPalindrome(_ head: ListNode?) -> Bool {
        // 1. Find middle (slow/fast).
        // 2. Reverse second half.
        // 3. Compare first and reversed second half.
        // 4. Restore list and return true if matches.
        return false
    }
    
    // 24. Linked List Cycle
    func hasCycle(_ head: ListNode?) -> Bool {
        // 1. Use slow and fast pointers.
        // 2. If they meet, cycle exists.
        // 3. If fast reaches nil, no cycle.
        return false
    }
    
    // 25. Max Depth (Binary Tree)
    func maxDepth(_ root: TreeNode?) -> Int {
        // 1. Use BFS (queue) or DFS to count levels.
        // 2. Return the number of levels.
        return 0
    }
    
    // 26. Validate BST
    func isValidBST(_ root: TreeNode?) -> Bool {
        // 1. In-order traversal; values must strictly increase.
        // 2. Track previous value.
        // 3. Return true if all good.
        return false
    }
    
    // 27. Symmetric Tree
    func isSymmetric(_ root: TreeNode?) -> Bool {
        // 1. Use BFS queue or recursive helper to check mirror.
        return false
    }
    
    // 28. Level Order Traversal
    func levelOrder(_ root: TreeNode?) -> [[Int]] {
        // 1. Use a queue to process each tree level.
        // 2. Add node values by level to result.
        // 3. Return result.
        return []
    }
    
    // 29. Build BST from Sorted Array (helper)
    func buildBST(_ nums: [Int], _ left: Int, _ right: Int) -> TreeNode? {
        // 1. Base case: if left > right, return nil.
        // 2. Find mid index.
        // 3. Make new node at mid.
        // 4. Recursively build left/right subtrees.
        return nil
    }
    
    // 30. Sorted Array to BST
    func sortedArrayToBST(_ nums: [Int]) -> TreeNode? {
        // 1. Call buildBST helper with full range.
        return nil
    }
    
    // 31. Max Additional Diners
    func getMaxAdditionalDinersCount(_ N: Int, _ K: Int, _ M: Int, _ S: [Int]) -> Int {
        // 1. Sort S (seated positions).
        // 2. Calculate available gaps before/after/tween seats.
        // 3. Place as many as possible using math.
        // 4. Return count.
        return 0
    }
    
    // 32. Artistic Photograph Count (Helper provided)
    func countCharacters(prefix: [Int], start: Int, end: Int, limit: Int) -> Int {
        // 1. Ensure start and end are in-bounds.
        // 2. Use prefix array to quickly count chars in range.
        return 0
    }
    
    // 33. Artistic Photograph Count
    func getArtisticPhotographCount(_ N: Int, _ C: String, _ X: Int, _ Y: Int) -> Int {
        // 1. Precompute prefix sums for 'P' and 'B'.
        // 2. For each 'A', count possible photos with logic.
        // 3. Return total.
        return 0
    }
    
    // 34. Maximum Eaten Dish Count
    func getMaximumEatenDishCount(_ N: Int, _ D: [Int], _ K: Int) -> Int {
        // 1. Use a set/queue to track last K dishes.
        // 2. For each dish: if new in last K, eat/add/remove oldest if needed.
        // 3. Return eat count.
        return 0
    }
    
    // 35. Level 1: Min Code Entry Time (single wheel)
    func getMinCodeEntryTime_LevelOne(_ N: Int, _ M: Int, _ C: [Int]) -> Int {
        // 1. For each code digit, rotate wheel to target, take minimal steps.
        // 2. Add steps to total.
        // 3. Return total.
        return 0
    }
    
    // 36. Level 1: Min Problem Count
    func getMinProblemCount_LevelOne(_ N: Int, _ S: [Int]) -> Int {
        // 1. Find max score.
        // 2. If any score is odd, add 1 to answer.
        // 3. Return half max plus possible 1.
        return 0
    }
    
    // 37. Min Deflated Disc Count
    func getMinimumDeflatedDiscCount(_ N: Int, _ R: [Int]) -> Int {
        // 1. Work backwards, ensuring stack strictly decreases.
        // 2. Count number of deflations needed.
        // 3. Return result.
        return 0
    }
    
    // 38. Uniform Integer Count in Interval
    func getUniformIntegerCountInInterval(_ A: Int, _ B: Int) -> Int {
        // 1. For digits 1-9, count all uniform numbers in [A, B].
        // 2. Return count.
        return 0
    }
    
    // 39. Remove Duplicates from Sorted Array
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        // 1. Use two pointers: one for place to write, one for read.
        // 2. Copy new values forward.
        // 3. Return length of unique part.
        return 0
    }
    
    // 40. Grid Escape with Portals
    func getSecondsRequired(_ R: Int, _ C: Int, _ G: [[String]]) -> Int {
        // 1. Parse grid to char array, find start and portals.
        // 2. Use BFS (queue) from start, try moving/portaling.
        // 3. Mark visited, avoid walls, use each portal type once.
        // 4. Return steps to any 'E', else -1.
        return 0
    }
    
    // 41. Max Visitable Webpages (functional graph)
    func getMaxVisitableWebpages(_ N: Int, _ L: [Int]) -> Int {
        // 1. For each page, follow links to find cycle/length.
        // 2. Use memoization to cache path lengths.
        // 3. Return the max length found.
        return 0
    }
    
    // 42. Level 2: Min Code Entry Time (two wheels)
    struct WheelState: Hashable {
        let left: Int
        let right: Int
    }
    func calcMinDistance(_ previous: Int, _ current: Int, _ maximum: Int) -> Int {
        // 1. Calculate distance in both directions; return minimum.
        return 0
    }
    func getMinCodeEntryTime(_ N: Int, _ M: Int, _ C: [Int]) -> Int {
        // 1. Use BFS/DP to simulate all ways to use 2 wheels for sequence.
        // 2. Track minimal time for each (left, right) state.
        // 3. Return minimal total time.
        return 0
    }
    
    // 43. Level 2: Min Problem Count (scores of 1/2/3)
    func getMinProblemCount(_ N: Int, _ S: [Int]) -> Int {
        // 1. Find max score.
        // 2. Figure out number of 3s needed, plus extras if some scores aren't covered.
        // 3. Return total.
        return 0
    }
    
    // 44. Train Tunnel Lap Time (helper)
    func calculateTotalTunnelTime(elapsedSeconds: Int, trackCircumference: Int,
                                  tunnelSegments: [(start: Int, end: Int)]) -> Int {
        // 1. For each tunnel, compute time spent in it (full laps + partial).
        // 2. Add up for all tunnels.
        return 0
    }
    
    // 45. Train Tunnel Lap Minimum Seconds
    func getSecondsElapsed(_ C: Int, _ N: Int, _ A: [Int], _ B: [Int], _ K: Int) -> Int {
        // 1. Use binary search for time: check if K tunnel seconds reached.
        // 2. Use helper to compute tunnel seconds for a given time.
        // 3. Return minimal time needed.
        return 0
    }
    
    // 46. Boss Fight Damage
    func getMaxDamageDealt(_ N: Int, _ H: [Int], _ D: [Int], _ B: Int) -> Float {
        // 1. Try all pairs (i, j) of warriors as front and backup.
        // 2. For each, calculate damage dealt by both.
        // 3. Keep track of max found.
        return 0
    }
    
    // 47. Max Visitable Webpages (general graph, SCC)
    struct Edge { let to: Int }
    func scc(vertices: [Int], edges: [Int: [Edge]]) -> [[Int]] {
        // 1. Implement Gabow's or Tarjan's algorithm to find SCCs.
        // 2. Return SCCs.
        return []
    }
    func getMaxVisitableWebpages(_ N: Int, _ M: Int, _ A: [Int], _ B: [Int]) -> Int {
        // 1. Build graph from A/B edges.
        // 2. Find SCCs, compress graph.
        // 3. DP from each SCC to find longest path.
        // 4. Return max.
        return 0
    }
    
    // 48. Stack Stabilization
    func getMinimumSecondsRequired(_ N: Int, _ R: [Int], _ A: Int, _ B: Int) -> Int {
        // 1. For each disc, subtract index for adjusted radius.
        // 2. Try all possible target clamps for sequence.
        // 3. Use DP to minimize cost for each possible clamp.
        // 4. Return minimum.
        return 0
    }
    
    // 49. Mouse cheese
    func findCheese(_ maze: [[Character]], mousePosition: (Int, Int)) -> Bool {
        return false
        // 1.) Get the row count
        // 2.) Get the column count
        // 3.) Check if either of those are zero. If they are, return false
        // 4.) create a repeating array of booleans inside a repeating array of booleans.
        // All of them are defaulted to false. It's a 2D array of false booleans. Make one
        // 5.) Create an array of directions. Up down left and right. Remember graphing paper and x y coordinates
        // 6.) create a queue with one object in it. The mouse position you were given. You can use swift arrays as queues because of the "removeFirst" function. More on that later
            // 7.) while the queue is not empty. Remove the first object. Using the removeFirst() function preferably
            // 8.) Check the failure case. If it's out of bounds. If it hits a wall. Or if it's visted. You don't need to do what else is in this while loop. Get out of there
            // 9.) Check the success case. If the current maze index/position/whatever is "C" for cheese then we can return true.
            // 10.) That repeating array of false booleans. Set the one corresponding to this position to true. So we can check it
            // 11.) Use the cardinal directions we created before to appened more to the queue. This is how we keep the while loop going for as long as possible. (We thorough over here)
        // 12.) If after all that we didn't hit cheese. Return false.
        
    }
    
    func findUniqueRobotMazePaths(_ n: Int) -> [String] {
        return []
        // 1.) Create an empty array called results to hold the final paths
        // 2.) Create a queue that holds tuples of (path, row, column).
        //     Initialize it with an empty path "" starting at row 0, column 0
        // 3.) While the queue is not empty, remove the first tuple (path, row, column)
        // 4.) Check if the robot is at the bottom-right corner (row == n - 1 and column == n - 1)
        //     If so, add the current path to results and skip the rest of this loop iteration
        // 5.) If the robot can move right (column < n - 1), append a new tuple to the queue:
        //     current path + "R", same row, column + 1
        // 6.) If the robot can move down (row < n - 1), append a new tuple to the queue:
        //     current path + "D", row + 1, same column
        // 7.) After the queue is empty, return the results array
    }

    
}

//MARK: - SOLUTION CLASS
class Solution {
    func maxProfit(_ inputPrices: [Int] ) -> Int {
        var profit = 0
        for i in 1..<inputPrices.count {
            if inputPrices[i] > inputPrices[i - 1] {
                profit += inputPrices[i] - inputPrices[i - 1]
            }
        }
        return profit
    }
    
    func rotate(_ nums: inout [Int], _ k: Int) {
        let n = nums.count
        let point = k % n
        
        reverse(&nums, 0, n - 1)
        reverse(&nums, 0, k - 1)
        reverse(&nums, k, n - 1 )
    }
    
    func singleNumber( _ nums : [Int]) -> Int {
        var result = 0
        for num in nums {
            result ^= num
        }
        return result
    }
    
    func twoArrayIntersect(_ nums1: [Int], _ nums2: [Int]) -> [Int]{
        var counts = [Int:Int]()
        var result = [Int]()
        
        for num in nums1 {
            counts[num, default: 0] += 1
        }
        
        for num in nums2 {
            if let count = counts[num], count > 0 {
                result.append(num)
                counts[num]! -= 1
            }
        }
        return result
    }
    
    func plusOne( _ inputDigits: [Int]) -> [Int] {
        var digits = inputDigits
        var carry = 1
        for i in stride(from: digits.count - 1, through: 0, by: -1) {
            let sum = digits[i] + carry
            digits[i] = sum % 10
            carry = sum / 10
        }
        
        if carry > 0 {
            digits.insert(carry, at: 0)
        }
        return digits
        
    }
    
    func moveZeros( _ nums : inout [Int]) {
        var insertIndex = 0
        for current in 0..<nums.count {
            if nums[current] != 0 {
                nums[insertIndex] = nums[current]
                if insertIndex != current {
                    nums[current] = 0
                }
                insertIndex += 1
            }
        }
    }
    
    func isValudSudoku(_ board: [[Character]]) -> Bool {
        var rows = Array(repeating: Set<Character>(), count:9)
        var columns = Array(repeating: Set<Character>(), count: 9)
        var boxes = Array(repeating: Set<Character>(), count: 9)
        
        for row in 0..<9 {
            for column in 0..<9 {
                let value = board[row][column]
                if value == "." {
                    continue
                }
                
                let boxIndex = (row/3) * 3 + (column/3)
                
                if(rows[row].contains(value) || columns[column].contains(value) || boxes[boxIndex].contains(value)) {
                    return false
                }
                
                rows[row].insert(value)
                columns[column].insert(value)
                boxes[boxIndex].insert(value)
            }
        }
        return true
        
    }
    
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var map = [Int:Int]()
        
        for (index, number) in nums.enumerated() {
            let complement = target - number
            if let complementIndex = map[complement] {
                return [complementIndex, index]
            }
            map[number] = index
        }
        return []
        
    }
    
    private func reverse( _ nums: inout [Int], _ start: Int, _ end: Int) {
        var left = start
        var right = end
        
        while left < right {
            nums.swapAt(left, right)
            left += 1
            right -= 1
        }
        
    }
    func reverseString(_ s: inout [Character]) {
        var left = 0
        var right = s.count - 1
        while left < right {
            s.swapAt(left, right)
            left += 1
            right -= 1
        }
    }
    
    func reverse(_ x: Int) -> Int {
        let maximum = 2_147_483_647
        let minimum = -2_147_483_648
        
        var result = 0
        var num = x
        
        while num != 0 {
            let digit = num % 10
            num /= 10
            
            if result > maximum / 10 || (result == maximum / 10 && digit > 7) {
                return 0
            }
            if result < minimum / 10 || (result == minimum / 10 && digit < -8) {
                return 0
            }
            result = result * 10 + digit
        }
        return result
    }
    
    func firstUniqChar(_ s: String) -> Int {
        var counts = [Int](repeating: 0, count: 26)
        for char in s {
            let idx = Int((char.asciiValue ?? 0) - (Character("a").asciiValue ?? 0))
            counts[idx] += 1
        }
        
        for(i, char) in s.enumerated() {
            let characterValue = char.asciiValue ?? 0
            let firstCharacterValue = Character("a").asciiValue ?? 0
            let idx = Int(characterValue - firstCharacterValue)
            if counts[idx] == 1 {
                return i
            }
        }
        return -1
    }
    
    func isPalindrome(_ s: String) -> Bool {
        let chars = Array(s)
        var left = 0
        var right = chars.count - 1
        
        while left < right {
            
            
            while left < right && !chars[left].isLetterOrNumber {
                left += 1
            }
            
            while left < right && !chars[right].isLetterOrNumber {
                right -= 1
            }
            
            
            
            if chars[left].lowercased() != chars[right].lowercased() {
                return false
            }
            left += 1
            right -= 1
        }
        return true
    }
    
    func isAnagram(_ s: String, _ t: String) -> Bool {
        if s.count != t.count {
            return false
        }
        var letterCounts = [Int](repeating: 0, count: 26)
        
        let aAscii = Int(Character("a").asciiValue ?? 0)
        for (sc, tc) in zip(s, t) {
            letterCounts[Int(sc.asciiValue ?? 0) - aAscii] += 1
            letterCounts[Int(tc.asciiValue ?? 0) - aAscii] -= 1
        }
        for count in letterCounts {
            if count != 0 {
                return false
            }
        }
        return true
    }
    
    func myAtoi(_ s: String) -> Int {
        let minimum = -2_147_483_648
        let maximum = 2_147_483_647
        
        let characters = Array(s)
        let n = characters.count
        var i = 0
        var sign = 1
        var num = 0
        
        while i < n && characters[i] == " "{
            i += 1
        }
        
        if i < n {
            if characters[i] == "-" {
                sign = -1
                i += 1
            }else if characters[i] == "+"{
                sign = 1
                i += 1
            }
        }
        
        while i < n, let digit = characters[i].wholeNumberValue {
            if num > (maximum - digit) / 10 {
                return sign == 1 ? maximum : minimum
            }
            num = num * 10 + digit
            i += 1
        }
        return num * sign
    }
    
    func strStr(_ haystack: String, _ needle: String) -> Int {
        if needle.isEmpty {return 0}
        
        let haystackChars = Array(haystack)
        let needleChars = Array(needle)
        let needleLength = needleChars.count
        let haystackLength = haystackChars.count
        
        
        var lps = [Int](repeating: 0, count: needleLength)
        var prefixLen = 0
        var i = 1
        
        while i < needleLength {
            if needleChars[i] == needleChars[prefixLen] {
                prefixLen += 1
                lps[i] = prefixLen
                i += 1
            }else {
                if prefixLen != 0 {
                    prefixLen = lps[prefixLen - 1]
                }else{
                    lps[i] = 0
                    i += 1
                }
            }
        }
        var hayIndex = 0
        var needleIndex = 0
        while hayIndex < haystackLength {
            if haystackChars[hayIndex] == needleChars[needleIndex] {
                hayIndex += 1
                needleIndex += 1
            }
            if needleIndex == needleLength {
                return hayIndex - needleIndex
            }else if hayIndex < haystackLength &&
                        haystackChars[hayIndex] != needleChars[needleIndex]
            {
                if needleIndex != 0 {
                    needleIndex = lps[needleIndex - 1]
                }else {
                    hayIndex += 1
                }
            }
        }
        return -1
    }
    
    func longestCommonPrefix(_ strs: [String]) -> String {
        if strs.isEmpty {return ""}
        var prefix = strs[0]
        for str in strs.dropFirst() {
            while !str.hasPrefix(prefix) {
                prefix = String(prefix.dropLast())
                if prefix.isEmpty { return "" }
            }
        }
        return prefix
    }
    
    func deleteNode(_ node: ListNode?) {
        node?.val = node?.next?.val ?? 0
        node?.next = node?.next?.next
    }
    
    func removeNthFromEnd(_ head: ListNode?, _ n: Int) -> ListNode? {
        let dummy = ListNode(0, head)
        var fast: ListNode? = dummy
        var slow: ListNode? = dummy
        
        for _ in 0..<(n + 1){
            fast = fast?.next
        }
        
        while fast != nil {
            fast = fast?.next
            slow = slow?.next
        }
        
        slow?.next = slow?.next?.next
        
        return dummy.next
    }
    
    static let shouldIterate = false
    func reverseList(_ head: ListNode?) -> ListNode? {
        if Solution.shouldIterate {
            var prev: ListNode? = nil
            var current = head
            while current != nil {
                let nextTemp = current!.next
                current!.next = prev
                prev = current
                current = nextTemp
            }
            return prev
        }else {
            if head == nil || head?.next == nil {
                return head
            }
            let reversedHead = reverseList(head?.next)
            head?.next?.next = head
            head?.next = nil
            return reversedHead
        }
    }
    
    func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> ListNode? {
        let dummy = ListNode(0)
        var tail = dummy
        
        var tempList1 = list1
        var tempList2 = list2
        
        while let node1 = tempList1, let node2 = tempList2 {
            if node1.val < node2.val {
                tail.next = node1
                tempList1 = node1.next
            }else{
                tail.next = node2
                tempList2 = node2.next
            }
            if let tailNext = tail.next {
                tail = tailNext
            }
            
        }
        tail.next = tempList1 ?? tempList2
        
        return dummy.next
        
    }
    
    func reverseListHelper(_ head: ListNode?) -> ListNode? {
        var previous: ListNode? = nil
        var current = head
        while current != nil {
            let nextTemp = current!.next
            current!.next = previous
            previous = current
            current = nextTemp
        }
        return previous
    }
    func isPalindrome(_ head: ListNode?) -> Bool {
        if head == nil || head?.next == nil {
            return true
        }
        var slow = head
        var fast = head
        while fast?.next != nil && fast?.next?.next != nil {
            slow = slow?.next
            fast = fast?.next?.next
        }
        
        var secondHalfStart = reverseList(slow?.next)
        var firstHalfStart = head
        
        var left = firstHalfStart
        var right = secondHalfStart
        
        var isPalindrome = true
        while isPalindrome && right != nil {
            if left!.val != right!.val {
                isPalindrome = false
            }
            left = left?.next
            right = right?.next
        }
        
        slow?.next = reverseList(secondHalfStart)
        return isPalindrome
    }
    
    func hasCycle(_ head: ListNode?) -> Bool {
        if head == nil || head?.next == nil {
            return false
        }
        var slow = head
        var fast = head?.next
        
        while fast != nil && fast?.next != nil {
            if slow === fast {
                return true
            }
            slow = slow?.next
            fast = fast?.next?.next
        }
        return false
    }
    
    func maxDepth(_ root: TreeNode?) -> Int {
        guard let root = root else {return 0}
        var queue: [TreeNode] = [root]
        var depth = 0
        while !queue.isEmpty {
            let levelCount = queue.count
            
            for _ in 0..<levelCount {
                let current = queue.removeFirst()
                if let left = current.left {
                    queue.append(left)
                }
                if let right = current.right {
                    queue.append(right)
                }
            }
            depth += 1
        }
        return depth
    }
    
    func isValidBST(_ root: TreeNode?) -> Bool {
        var stack: [TreeNode] = []
        var current = root
        var prev: Int? = nil
        
        while current != nil || !stack.isEmpty {
            while let node = current {
                stack.append(node)
                current = node.left
            }
            
            let node = stack.removeLast()
            
            if let prev = prev, node.val <= prev {return false}
            prev = node.val
            current = node.right
        }
        return true
    }
    
    func isSymmetric(_ root: TreeNode?) -> Bool {
        var queue: [TreeNode?] = [root?.left, root?.right]
        
        while !queue.isEmpty{
            let left = queue.removeFirst()
            let right = queue.removeFirst()
            
            if left == nil && right == nil {continue}
            
            if left == nil || right == nil {return false}
            
            if left!.val != right!.val{return false}
            
            queue.append(left!.left)
            queue.append(right!.right)
            queue.append(left!.right)
            queue.append(right!.left)
        }
        return true
    }
    
    func levelOrder(_ root: TreeNode?) -> [[Int]] {
        var result: [[Int]] = []
        guard let root = root else {return result}
        
        var queue: [TreeNode] = [root]
        
        while !queue.isEmpty {
            var level: [Int] = []
            
            let levelSize = queue.count
            
            for _ in 0..<levelSize {
                let node = queue.removeFirst()
                level.append(node.val)
                if let left = node.left {
                    queue.append(left)
                }
                if let right = node.right {
                    queue.append(right)
                }
            }
            result.append(level)
        }
        return result
    }
    
    
    func buildBST(_ nums: [Int], _ left: Int, _ right: Int) -> TreeNode? {
        if left > right {
            return nil
        }
        let mid = (left + right + 1) / 2
        let node = TreeNode(nums[mid])
        
        node.left = buildBST(nums, left, mid - 1)
        node.right = buildBST(nums, mid + 1, right)
        return node
    }
    
    func sortedArrayToBST(_ nums: [Int]) -> TreeNode? {
        return buildBST(nums, 0, nums.count - 1)
    }
    
    func getMaxAdditionalDinersCount(_ N: Int, _ K: Int, _ M: Int, _ S: [Int]) -> Int {
        let sortedSeats = S.sorted()
        var extraSpace = 0
        var firstOpenSeat = 1
        var openSeat = 0
        
        for takenSeat in sortedSeats {
            openSeat = takenSeat - K - firstOpenSeat
            if openSeat > 0 {
                extraSpace += Int(ceil(Double(openSeat) / Double(K + 1)))
            }
            firstOpenSeat = takenSeat + K + 1
        }
        let finalGap = N + 1 - firstOpenSeat
        if finalGap > 0{
            extraSpace += Int(ceil(Double(finalGap) / Double(K + 1)))
        }
        return extraSpace
    }
    func countCharacters(prefix: [Int], start: Int, end: Int, limit: Int) -> Int{
        if start > end || end < 0 || start >= limit {
            return 0
        }
        let lowerBound = max(0, start)
        let upperBound = min(limit - 1, end)
        return prefix[upperBound] - (lowerBound > 0 ? prefix[lowerBound - 1] : 0)
    }
    func getArtisticPhotographCount(_ N: Int, _ C: String, _ X: Int, _ Y: Int) -> Int {
        // An answer
        let cells = Array(C)
        var photographerPrefix = Array(repeating: 0, count: N)
        var backdropPrefix = Array(repeating: 0, count: N)
        
        for i in 0..<N {
            photographerPrefix[i] =
            (i > 0 ? photographerPrefix[i - 1] : 0) + (cells[i] == "P" ? 1 : 0)
            backdropPrefix[i] =
            (i > 0 ? backdropPrefix[i - 1] : 0) + (cells[i] == "B" ? 1 : 0)
        }
        var photoCount = 0
        for actorIndex in 0..<N {
            if cells[actorIndex] != "A" {continue}
            let photographerBefore = countCharacters(
                prefix: photographerPrefix,
                start: actorIndex - Y,
                end: actorIndex - X,
                limit: N
            )
            let backDropsAfter = countCharacters(
                prefix: backdropPrefix,
                start: actorIndex + X,
                end: actorIndex + Y,
                limit: N
            )
            photoCount += photographerBefore * backDropsAfter
            let backDropsBefore = countCharacters(
                prefix: backdropPrefix,
                start: actorIndex - Y,
                end: actorIndex - X,
                limit: N
            )
            let photographerAfter = countCharacters(
                prefix: photographerPrefix,
                start: actorIndex + X,
                end: actorIndex + Y,
                limit: N
            )
            photoCount += backDropsBefore * photographerAfter
        }
        
        return photoCount
    }
    
    
    
    func getMaximumEatenDishCount(_ N: Int, _ D: [Int], _ K: Int) -> Int {
        // An answer
        var recent = Set<Int>()
        var queue = [Int]()
        var eaten = 0
        var start = 0
        
        for dish in D {
            if !recent.contains(dish) {
                eaten += 1
                recent.insert(dish)
                queue.append(dish)
                if queue.count - start > K {
                    let removed = queue[start]
                    recent.remove(removed)
                    start += 1
                }
            }
        }
        return eaten
    }
    
    
    func getMinCodeEntryTime_LevelOne(_ N: Int, _ M: Int, _ C: [Int]) -> Int {
        // An answer
        var totalTime = 0
        var currentWheelPosition = 1
        for target in C {
            let diff = abs(currentWheelPosition - target)
            let stepCost = min(diff, N - diff)
            totalTime += stepCost
            currentWheelPosition = target
        }
        return totalTime
    }
    
    
    func getMinProblemCount_LevelOne(_ N: Int, _ S: [Int]) -> Int {
        // An answer
        //  var maxScore = 0
        //  var needsOnePoint = false
        //  for score in S {
        //   maxScore = max(maxScore,score)
        //   if score % 2 == 1 {
        //     needsOnePoint = true
        //  }
        //}
        var maxScore = S.max() ?? 0
        var needsOnePoint = S.contains {$0 % 2 == 1}
        return maxScore / 2  + (needsOnePoint ? 1 : 0)
    }
    
    
    func getMinimumDeflatedDiscCount(_ N: Int, _ R: [Int]) -> Int {
        // An answer
        var deflations = 0
        guard var maxAllowed = R.last else {
            return 0
        }
        for i in stride(from: R.count - 2, through:0, by: -1) {
            if R[i] >= maxAllowed  {
                maxAllowed -= 1
                if maxAllowed <= 0 {
                    return -1
                }
                deflations += 1
            }else {
                maxAllowed = R[i]
            }
        }
        return deflations
    }
    
    
    func getUniformIntegerCountInInterval(_ A: Int, _ B: Int) -> Int {
        // An answer
        var count = 0
        for digit in 1...9 {
            var value: Int64 = 0
            for _ in 1...12 {
                value = value * 10 + Int64(digit)
                if value >= A && value <= B {
                    count += 1
                }
            }
        }
        return count
    }
    
    func removeDuplicates(_ nums: inout [Int] ) -> Int {
        guard nums.count > 1 else  {
            return nums.count
        }
        var i = 1
        for j in 1..<nums.count {
            if nums[j] != nums[i - 1] {
                nums[i] = nums[j]
                i += 1
            }
        }
        return i
    }
    
    // Another one
    
    func getSecondsRequired(_ R: Int, _ C: Int, _ G: [[String]]) -> Int {
        // An answer
        let grid : [[Character]] = G.map {row in
            row.joined().map { $0}
        }
        var portalPositions = [Character: [(Int, Int)]]()
        var visited = Array(repeating: Array(repeating: false, count: C), count: R)
        var usedPortal = Set<Character>()
        var queue = [(x: Int, y: Int, steps: Int)]()
        
        var start = (0,0)
        
        for i in 0..<R {
            for j in 0..<C{
                let cell = grid[i][j]
                if cell == "S" {
                    start = (i,j)
                }
                if cell.isLowercase{
                    portalPositions[cell, default: []].append((i, j))
                }
            }
        }
        queue.append((start.0, start.1, 0))
        visited[start.0][start.1] = true
        let directions = [(-1,0),(1,0),(0,-1),(0,1)]
        while !queue.isEmpty{
            let (x,y,steps) = queue.removeFirst()
            let cell = grid[x][y]
            if cell == "E" {
                return steps
            }
            for (dX, dY) in directions {
                let nX = x + dX, nY = y + dY
                if nX >= 0, nX < R, nY >= 0, nY < C, !visited[nX][nY], grid[nX][nY] != "#" {
                    visited[nX][nY] = true
                    queue.append((nX, nY, steps + 1))
                }
            }
            if cell.isLowercase, !usedPortal.contains(cell) {
                usedPortal.insert(cell)
                if let portals = portalPositions[cell]{
                    for (pX, pY) in portals {
                        if !visited[pX][pY] {
                            visited[pX][pY] = true
                            queue.append((pX, pY, steps + 1))
                        }
                    }
                }
            }
        }
        
        
        return -1
    }
    
    
    // Another one
    
    func getMaxVisitableWebpages(_ N: Int, _ L: [Int]) -> Int {
        // An answer
        var maxVisitable = 0
        var memo = [Int](repeating: 0, count: N)
        for start in 0..<N{
            if memo[start] != 0{
                continue
            }
            var stack = [Int]()
            var nodeToIndex = [Int:Int]()
            var current = start
            while memo[current] == 0, nodeToIndex[current] == nil {
                nodeToIndex[current] = stack.count
                stack.append(current)
                current = L[current] - 1
            }
            var pathLen = 0
            if memo[current] != 0 {
                pathLen = memo[current]
            }else if let cycleStart = nodeToIndex[current] {
                pathLen = stack.count - cycleStart
                for i in cycleStart..<stack.count {
                    memo[stack[i]] = pathLen
                }
            }
            for i in stride(from: stack.count - 1, through: 0, by: -1) {
                if memo[stack[i]] == 0 {
                    pathLen += 1
                    memo[stack[i]] = pathLen
                }else{
                    break
                }
            }
            maxVisitable = max(maxVisitable,memo[start])
        }
        return maxVisitable
    }
    
    func  calcMinDistance(_ previous: Int, _ current: Int,_ maximum: Int) -> Int{
        let directMove = abs(current - previous)
        return min(directMove, maximum - directMove)
    }
    func getMinCodeEntryTime(_ N: Int, _ M: Int, _ C: [Int]) -> Int {
        // An answer
        var stateToTime: [WheelState: Int] = [
            WheelState(left: C[0], right: 1) : calcMinDistance(1,C[0],N)
        ]
        for digit in C.dropFirst() {
            var nextStateToTime : [WheelState: Int] = [:]
            for (state, current) in stateToTime {
                let newLeftState = WheelState(left: digit, right:state.right)
                let leftMove = calcMinDistance(state.left, digit, N)
                let leftTime = current + leftMove
                if let existing = nextStateToTime[newLeftState] {
                    nextStateToTime[newLeftState] = min(existing, leftTime)
                }else{
                    nextStateToTime[newLeftState] = leftTime
                }
                
                let newRightState = WheelState(left: state.left, right:digit)
                let rightMove = calcMinDistance(state.right, digit, N)
                let rightTime = current + rightMove
                if let existing = nextStateToTime[newRightState] {
                    nextStateToTime[newRightState] = min(existing, rightTime)
                }else{
                    nextStateToTime[newRightState] = rightTime
                }
                
            }
            stateToTime = nextStateToTime
        }
        return stateToTime.values.min() ?? 0
    }
    
    // Another one
    
    func getMinProblemCount(_ N: Int, _ S: [Int]) -> Int {
        // An answer
        let maxScore = S.max() ?? 0
        let threes = maxScore / 3
        let remainder = maxScore % 3
        if remainder == 0 {
            let needsExtra = S.contains {$0 % 3 != 0}
            return threes + (needsExtra ? 1 : 0)
        }
        
        if remainder == 1, !S.contains(1), !S.contains( maxScore - 1){
            return threes + 1
        }
        
        let needsOne = S.contains{ $0 % 3 == 1 }
        let needsTwo = S.contains {$0 % 3 == 2}
        return threes + (needsOne ? 1 : 0 ) + (needsTwo ? 1 : 0)
        
    }
    // Another one
    
    func calculateTotalTunnelTime(elapsedSeconds: Int, trackCircumference: Int,
                                  tunnelSegments: [(start: Int, end: Int)]) -> Int {
        let completedLaps = elapsedSeconds / trackCircumference
        let secondsIntoCurrentLap = elapsedSeconds % trackCircumference
        var accumulatedTunnelTime = 0
        for (tunnelStart, tunnelEnd) in tunnelSegments {
            let  tunnelLength = tunnelEnd - tunnelStart
            var tunnelTimeForThisSegment = tunnelLength * completedLaps
            if secondsIntoCurrentLap > tunnelStart {
                let timeInPartialLap = min(secondsIntoCurrentLap, tunnelEnd) - tunnelStart
                tunnelTimeForThisSegment += timeInPartialLap
            }
            accumulatedTunnelTime += tunnelTimeForThisSegment
        }
        return accumulatedTunnelTime
    }
    func getSecondsElapsed(_ C: Int, _ N: Int, _ A: [Int], _ B: [Int], _ K: Int) -> Int {
        // An answer
        var tunnelSegments = [(start: Int, end: Int)]()
        for index in 0..<N {
            tunnelSegments.append((start: A[index], end: B[index] ))
        }
        //tunnelSegments.sort { $0.start < $1.start}
        var minimumPossibleSeconds = 0
        var maximumPossibleSeconds = Int(1e18)
        while minimumPossibleSeconds < maximumPossibleSeconds {
            let candidateSeconds = minimumPossibleSeconds + (maximumPossibleSeconds - minimumPossibleSeconds) / 2
            let tunnelTimeAchieved = calculateTotalTunnelTime(
                elapsedSeconds: candidateSeconds,
                trackCircumference: C,
                tunnelSegments: tunnelSegments
            )
            if tunnelTimeAchieved >= K {
                maximumPossibleSeconds = candidateSeconds
            }else{
                minimumPossibleSeconds = candidateSeconds + 1
            }
        }
        return minimumPossibleSeconds
    }
    
    // Another one
    
    func getMaxDamageDealt(_ N: Int, _ H: [Int], _ D: [Int], _ B: Int) -> Float {
        // An answer
        var soloDamage = [Int64](repeating: 0, count: N)
        for i in 0..<N {
            soloDamage[i] = Int64(H[i]) * Int64(D[i])
        }
        var maxDamage: Int64 = 0
        var bestWarrior = 0
        var run = true
        while run {
            run = false
            var nextBestWarrior = bestWarrior
            for i in 0..<N {
                if i == bestWarrior {continue}
                let overlap = max(
                    Int64(H[bestWarrior]) * Int64(D[i]), Int64(H[i]) * Int64(D[bestWarrior])
                )
                let damage = soloDamage[bestWarrior] + soloDamage[i] + overlap
                if damage > maxDamage {
                    maxDamage = damage
                    nextBestWarrior = i
                    run = true
                }
            }
            bestWarrior = nextBestWarrior
        }
        return Float(Double(maxDamage) / Double(B))
    }
    
    // Another one
    
    // Struct to represent an edge in the graph
    struct Edge {
        let to: Int
    }
    
    // Function to find Strongly Connected Components (SCCs) using Gabow's algorithm
    func scc(vertices: [Int], edges: [Int: [Edge]]) -> [[Int]] {
        var identified = Set<Int>() // Vertices already in SCCs
        var stack = [Int]() // Vertices on the path being investigated for cycles
        var index = [Int: Int]() // Preorder index of each vertex
        var boundaries = [Int]() // Roots of potential SCCs
        var result = [[Int]]() // To store the identified SCCs
        
        let VISIT = 0
        let POST_VISIT = 1
        let VISIT_EDGE = 2
        
        for v in vertices {
            if index[v] == nil {
                var toDo = [(state: Int, vertex: Int)]()
                toDo.append((VISIT, v))
                
                while !toDo.isEmpty {
                    let (state, currentVertex) = toDo.removeLast()
                    
                    if state == VISIT {
                        index[currentVertex] = stack.count
                        stack.append(currentVertex)
                        boundaries.append(index[currentVertex]!)
                        toDo.append((POST_VISIT, currentVertex))
                        
                        if let neighbors = edges[currentVertex] {
                            for edge in neighbors {
                                toDo.append((VISIT_EDGE, edge.to))
                            }
                        }
                    } else if state == VISIT_EDGE {
                        if index[currentVertex] == nil {
                            toDo.append((VISIT, currentVertex))
                        } else if !identified.contains(currentVertex) {
                            while index[currentVertex]! < boundaries.last! {
                                boundaries.removeLast()
                            }
                        }
                    } else if state == POST_VISIT {
                        if boundaries.last! == index[currentVertex]! {
                            boundaries.removeLast()
                            let sccSize = stack.count - index[currentVertex]!
                            let scc = Array(stack[index[currentVertex]!..<stack.count])
                            stack.removeLast(sccSize)
                            identified.formUnion(scc)
                            result.append(scc)
                        }
                    }
                }
            }
        }
        
        return result
    }
    
    
    func getMaxVisitableWebpages(_ N: Int, _ M: Int, _ A: [Int], _ B: [Int]) -> Int {
        
        let vertices = Array(1...N) // <-- FIXED: use all nodes, not just those in A
        var edges = [Int: [Edge]]()
        for (a, b) in zip(A, B) {
            edges[a, default: []].append(Edge(to: b))
        }
        
        var pathLength = [Int: Int]()
        for comp in scc(vertices: vertices, edges: edges) {
            var tail = 0
            for v in comp {
                if let neighbors = edges[v] {
                    for edge in neighbors {
                        tail = max(tail, pathLength[edge.to, default: 0])
                    }
                }
            }
            for v in comp {
                pathLength[v] = comp.count + tail
            }
        }
        
        return pathLength.values.max() ?? 0
    }
    // Another one
    
    func getMinimumSecondsRequired(_ N: Int, _ R: [Int], _ A: Int, _ B: Int) -> Int {
        // 1) adjusted[i] = R[i] - i
        let adjusted = R.enumerated().map { (idx, radius) in
            radius - idx
        }
        
        // 2) collect all possible targets (clamped to >=1), sort them
        var keySet = Set<Int>()
        for r in adjusted {
            keySet.insert(max(1, r))
        }
        let keyRadii = keySet.sorted()
        
        // 3) dp[j] = minimum total cost so far if our last chosen adjusted-radius is keyRadii[j]
        var dp = [Int](repeating: 0, count: keyRadii.count)
        
        // 4) process each disc’s adjusted value
        for r in adjusted {
            for j in 0..<keyRadii.count {
                let target = keyRadii[j]
                let delta = target - r
                let cost = delta >= 0
                ? delta * A   // inflate
                : -delta * B  // deflate
                
                if j == 0 {
                    // first slot just accumulates
                    dp[0] += cost
                } else {
                    // either keep the same clamp as previous disc (dp[j-1]),
                    // or clamp this disc at keyRadii[j] (dp[j]+cost)
                    dp[j] = min(dp[j-1], dp[j] + cost)
                }
            }
        }
        
        // 5) answer is the best you can do ending at the largest clamp
        return dp.last!
    }
    
    // 49. Mouse cheese
    func findCheese(_ maze: [[Character]], mousePosition: (Int, Int)) -> Bool {
        let rows = maze.count
        let columns = maze.first?.count ?? 0
        
        if rows == 0 || columns == 0 {
            return false
        }
        
        var visited = Array(repeating: Array(repeating: false, count: columns), count: rows)

        let directions = [(-1,0), (1,0), (0,-1), (0, 1)]

        var queue : [(Int, Int)] = [mousePosition]

        while !queue.isEmpty {

            let (x,y) = queue.removeFirst()
            if x < 0 || x >= rows || y < 0 || y >= columns || visited[x][y] || maze[x][y] == "#" {
                continue
            }
            
            if maze[x][y] == "C" {
                return true
            }
            visited[x][y] = true
            for(dx, dy) in directions {
                let newX = x + dx
                let newY = y + dy
                queue.append((newX,newY))
            }
        }
        return false
    }
    
    func findUniqueRobotMazePaths(_ n : Int) -> [String] {
        var results = [String]()
        var queue : [(String,Int, Int)] = [("",0,0)]
        while !queue.isEmpty {
            let (path, row, column) = queue.removeFirst()
            if row == n - 1 && column == n - 1 {
                results.append(path)
                continue
            }
            if column < n - 1 {
                queue.append((path + "R",row, column + 1))
            }
            if row < n - 1 {
                queue.append((path + "D", row + 1, column))
            }
        }
        return results
    }
}



//MARK: - PRINTS AND TRIALS


var solution = Solution()




