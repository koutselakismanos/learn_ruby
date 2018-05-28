#write your code here
def translate(string)
    result =''
    string.split.each do |word|
        if(word[0] =='a' || word[0]=='e'|| word[0]=='i'|| word[0]=='u'|| word[0]=='o')
            word += 'ay'
        elsif(word[1] =='a' || word[1]=='e'|| word[1]=='i'|| word[1]=='u'|| word[1]=='o')
            if(word[0] == 'q' && word[1] == 'u')
                word = word[2..word.length] + word[0] + word[1] +'ay'
            else
                word = word[1..word.length] + word[0] +'ay'
            end
        elsif(word[2] =='a' || word[2]=='e'|| word[2]=='i'|| word[2]=='u'|| word[2]=='o')
            if(word[1] == 'q' && word[2] == 'u')
                word = word[3..word.length] + word[0] + word[1] +word[2]+'ay'
            else
                word = word[2..word.length] + word[0] + word[1] +'ay'
            end
        else
            word = word[3..word.length] + word[0] + word[1] +word[2]+'ay'
        end
        result += word + ' '
    end
    result[0..result.length - 2]
end