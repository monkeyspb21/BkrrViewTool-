module BkrrViewTool
  class Renderer
    def self.copyright name, msg
      "<p> &copy; #{Time.now.year} | <b>#{name}</b> #{msg}</p>".html_safe 
    end
  end
end
      