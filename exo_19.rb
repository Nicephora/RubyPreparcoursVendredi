mailList = []
i = 0

while i <= 50
  if i % 2 == 0
  mailList << "jean.dupond.#{i}@email.fr"
end
i += 1
end
puts mailList
