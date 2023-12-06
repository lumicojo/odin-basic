# Methods
vehicles = {
  alice: { year: 2019, make: "Toyota", model: "Corola"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}

# select
vehicles.select{ |name, data| data[:year] >= 2020 }

# collect    collect just the NAME of the newer vehicles
vehicles.collect{ |name, data| name if data[:year] >= 2020 }

#compact and collect    it gives  you no nil use it chain in the back of the hash }.compact
p vehicles.collect {|name, data| name if data[:year] >= 2020}.compact

#filter_map   combines the functionality  collect and #compact
p vehicles.filter_map { |name, data| name if data[:year] >=2020 }
