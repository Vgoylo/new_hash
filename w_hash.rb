 
  secret = {
    "The Batman" => "Bruce Wayne 1",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"

  }
def secret_identities(hash)
  result = {}

  hash.each do |key,value| 
    if key.include?('a') && value.include?('1')
      result[key] = value
    end
  end

  result
end


puts secret_identities(secret)
