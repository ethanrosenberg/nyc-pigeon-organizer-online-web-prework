def nyc_pigeon_organizer(data)
  # write your code here!
  
  mydata = {}
  
  data[:color].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {:color => {}, :gender => {}, :lives => {}}
        end
    end
  end

  data[:gender].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {:color => {}, :gender => {}, :lives => {}}
        end
    end
  end

  data[:lives].each do |key, value|
    value.each do |att, attvalue|
        if !mydata.has_key?(att)
          mydata[att] = {:color => {}, :gender => {}, :lives => {}}
        end
    end
  end
  
  return mydata
  
end