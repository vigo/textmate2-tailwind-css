ROOT_SIZE = 16
METRICS = [
  0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4,
  5, 6, 8, 10, 11, 12, 14, 16, 20, 24, 28,
  32, 36, 40, 44, 48, 52, 56, 64, 72, 80, 96,
]

SIZES = {
  :font => {
    "xs".to_sym => { :rem => 0.75 },
    "sm".to_sym => { :rem => 0.875 },
    "base".to_sym => { :rem => 1 },
    "lg".to_sym => { :rem => 1.125 },
    "xl".to_sym => { :rem => 1.25 },
    "2xl".to_sym => { :rem => 1.5 },
    "3xl".to_sym => { :rem => 1.875 },
    "4xl".to_sym => { :rem => 2.25 },
    "5xl".to_sym => { :rem => 3 },
    "6xl".to_sym => { :rem => 3.75 },
    "7xl".to_sym => { :rem => 4.5 },
    "8xl".to_sym => { :rem => 6 },
    "9xl".to_sym => { :rem => 8 },
  },
}

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

def get_plain_values
  values = []

  METRICS.each do |n|
    rem = n * 0.25
    px = rem * ROOT_SIZE
    values << {
      :name => "%s" % n,
      :rem => rem,
      :px => px,
    }
  end

  values
end

def get_size_values(class_name)
  values = []
  
  SIZES[:font].sort_by { |_, v| v[:rem] }.each do |size, data|
    values << {
      :name => "%s-%s" % [class_name, size.to_s]
    }
  end
  
  values
end

def get_color_values(color_name)
  color_range = 1..9
  out = []
  out << "#{color_name}-50"

  color_codes = color_range.map{ |n| n * 100 }
  color_codes.each do |c|
    out << "#{color_name}-#{c.to_s}"
    [100, 75, 50, 25, 0].each do |tp|
      out << "#{color_name}-#{c.to_s}/#{tp}"
    end
  end

  out << "#{color_name}-950"
  [100, 75, 50, 25, 0].each do |tp|
    out << "#{color_name}-950/#{tp}"
  end

  out
end
