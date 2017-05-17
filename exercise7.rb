def wrap_text(words, wrapper)
  wordcat_1 = words.concat(wrapper)
  wordcat_2 = wrapper.concat(wordcat_1)
end

new_word_1 = wrap_text("hello", "###")

new_word_2 = wrap_text(new_word_1, "===" )

puts wrap_text(new_word_2, "---")
