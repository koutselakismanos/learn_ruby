class Book
# write your code here
    attr_accessor :title
    def title=(string)
        result = ''

        count = 0
        string.split.each do |value|
            if (count > 0 && value == 'the' || value == 'a' || value == 'an' || value =='and' || value == 'in' || value == 'of')
                result += value + ' '
            else
                result += value[0].upcase + value[1..value.length] + ' '
            end
            count += 1
        end

        @title = result[0..result.length-2]
    end
end
