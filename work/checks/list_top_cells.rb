ly = RBA::Layout::new
ly.read($gds)
puts "Top cells:"
ly.top_cells.each { |c| puts "  #{c.name}" }
