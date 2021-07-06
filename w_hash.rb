 
  secret = {
    "The Batman" => "Bruce Wayne 1",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas",
    'aaa' => 21,
    [1212, 434, 'dad',] => {"fgfgfg" => 12121, 33331 => 'a'} 
  }
def secret_identities(hash)
  result = {}

  hash.each do |key,value| 
    if key.to_s.include?('a') && value.to_s.include?('1')
      result[key] = value
    end
  end

  result
end


puts secret_identities(secret)
