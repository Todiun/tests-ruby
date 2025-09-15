def time_string (a)
    b = a/3600
    c = (a % 3600) / 60
    d = a % 60
    "%02d:%02d:%02d" % [b, c, d]
end