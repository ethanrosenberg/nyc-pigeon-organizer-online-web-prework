def nyc_pigeon_organizer(data)
  # write your code here!
  
  mydata = {}

  
  pigeon_data[:color].each do |key, value|
    
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {:color => [key], :gender => [], :lives => []}
        else
          mydata[att][:color] << key
        end
    end
  end

  pigeon_data[:gender].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
            mydata[att] = {:color => [], :gender => [key], :lives => []}
        else
            mydata[att][:gender] << key
        end
    end
  end

  pigeon_data[:lives].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
            mydata[att] = {:color => [], :gender => [], :lives => [key]}
        else
            mydata[att][:lives] << key
        end
    end
  end
  
  return mydata
  
end