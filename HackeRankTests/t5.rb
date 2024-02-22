def iter_hash(hash)
    hash.each do |key, value|
        puts key
        puts value
    end
end

user = {"viv" => 10, "simmy" => 20, "sp2hari" => 30}

iter_hash(user)