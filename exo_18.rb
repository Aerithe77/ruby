a=[]
i=1
50.times do
  if i < 9
    a << "jean.dupont.0#{i}@email.fr"

  elsif i > 9
    a << "jean.dupont.#{i}@email.fr"

  end
  i = i+1
end
puts a
