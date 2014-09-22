require 'ffi'

module FFI
  module Mapserver
    extend FFI::Library

    class QueryMapObj < FFI::Struct
      layout :height, :int,
        :width, :int,
        :status, :int,
        :style, :int,
        :color, ColorObj
    end
  end
end
