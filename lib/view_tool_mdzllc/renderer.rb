module ViewToolMdzllc
  class Renderer
    def self.copyright name, msg
      # html copyright symbol &copy;
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
