import Foundation

// Напишите функцию для сложения любых двух числовых аргументов

func sum<T: Numeric>(_ a: T, _ b: T) -> T {
    a + b
}

print(sum(10, 1_000))
print(sum(10.2, 20.5))
