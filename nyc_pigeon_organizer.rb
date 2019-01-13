def nyc_pigeon_organizer(data)
  # write your code here!
  
  data[:color].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {}
        end
    end
  end

  data[:gender].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {}
        end
    end
  end

  data[:lives].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {}
        end
    end
  end
  
end