print "身長(cm): "
height = gets
print "体重(kg): "
weight = gets
meterHeight = height.to_i.quo(100).to_f;
bmi = weight.to_i / (meterHeight ** 2);
puts "BMI: #{bmi.round(2)}"
