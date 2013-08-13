require 'benchmark'
require 'czech_names_vocative'

Benchmark.bmbm do |x|
     n = 100
     x.report('should be fast') { n.times { 'Petr'.vocative } }
end
