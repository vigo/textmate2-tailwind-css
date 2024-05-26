ROOT_SIZE = 16
METRICS = [
  0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4,
  5, 6, 8, 10, 11, 12, 14, 16, 20, 24, 28,
  32, 36, 40, 44, 48, 52, 56, 64, 72, 80, 96,
]

def get_values(class_name)
  values = []
  METRICS.each do |n|
    rem = n * 0.25
    px = rem * ROOT_SIZE
    values << {
      :name => "%s-%s" % [class_name, n],
      :rem => rem,
      :px => px,
    }
  end
  values
end