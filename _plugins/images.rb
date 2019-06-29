module Koenidv
  module Images
    def images(input)
      input.match("/<([^>]*)>/")
    end
  end
end

Liquid::Template.register_filter(Koenidv::Images)