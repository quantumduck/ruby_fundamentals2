class String

  def wrap_text(wrapper)
    (wrapper.to_s + self.to_s) + wrapper.to_s
  end

end

puts "new message".wrap_text('###').wrap_text('===').wrap_text('---')
