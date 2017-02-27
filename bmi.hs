measures :: Double -> Double -> String
measures x y 
    |bmi < 18.5                    = "Underweight"
    |bmi >= 18.5 && bmi <= 24.9    = "Normal"
    |bmi >= 25.0 && bmi <= 29.9    = "Overweight"
    |otherwise                     = "Obese"
        where bmi = x / y ^ 2
     