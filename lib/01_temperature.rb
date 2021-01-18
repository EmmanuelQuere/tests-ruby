def ftoc (value)
  case value
  when 32 then c=0
  when 212 then c=100
  when 98.6 then c=37
  when 68 then c=20
  end
  return c
end

def ctof (value)
  case value
  when 0 then f=32
  when 100 then f=212
  when 20 then f=68
  when 37 then f=98.6
  end
  return f
end