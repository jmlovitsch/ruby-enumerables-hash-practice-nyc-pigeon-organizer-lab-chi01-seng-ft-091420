require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value) output_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !output_array[name]
          output_array[name] = {}
    end
  end
output_array
end