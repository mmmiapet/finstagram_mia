


def get_suggestion(word)
    if word.length != 10
        return false
    end
    word.split("").each do |letter|
        KEY_MAPPING.each do |key,value|
end

result = get_suggestion("HELLOWORLD")

if result
    puts result
else
    puts "string needs to be 10 characters"
end