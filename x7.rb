def wrap_text(text, wrapper)
  (wrapper.to_s + text.to_s) + wrapper.to_s
end

puts wrap_text(wrap_text(wrap_text('new message', '###'), '==='), '---') 
