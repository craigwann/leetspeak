class String
  def leetspeak
    leet_word = self.tr('e, o, I, s', '3, 0, 1, z')
    if leet_word.start_with?('s')

      # don't replace with z
    else
      leet_word.tr('s', 'z')
      # replace with z
    # string_array = []
    # string_array.push(sentence)

  end
end

def first_letter (x)
  new_array = []
  # if (x.index('s'))
    x.each do |array_element|
      new_array.(array_element)



#
# def leetspeak(word)
#   reversed_string = self.reverse()
#   # string_array = []
#   # string_array.push(sentence)
# reversed_string
# end
