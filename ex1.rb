a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# 1
b = a.map { |e| e + 1 }
print b, "\n"

# 2
b = a.map { |e| e.to_f }
print b, "\n"

b = a.map (&:to_f)
print b, "\n"

# 3
b = a.map { |e| e.to_s }
print b, "\n"

# 4
b = a.reject { |e| e < 5 }
print b, "\n"

# 5
b = a.select { |e| e < 5 }
print b, "\n"

# 6
b = a.inject { |sum, n| sum + n }
print b, "\n"

# 7
b = a.group_by { |e| e.even? }
print b, "\n"

# 8
b = a.group_by { |e| e > 6 }
print b, "\n"
