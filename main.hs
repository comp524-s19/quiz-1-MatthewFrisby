
finalGrade :: [Int] -> [Int] -> Int
finalGrade grade weight = top/bottom
        let top = sum (zipWith (*) grade weight)
	let bottom = sum (weight)
