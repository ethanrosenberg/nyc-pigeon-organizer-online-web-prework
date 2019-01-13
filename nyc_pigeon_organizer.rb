def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_data[:color].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {}
        end
    end
  end

  pigeon_data[:gender].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {}
        end
    end
  end

  pigeon_data[:lives].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {}
        end
    end
  end
  
end