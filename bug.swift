func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50

// The bug is here:
let area2 = calculateArea(10, 5) // Incorrect usage without labels. This won't compile
print(area2)