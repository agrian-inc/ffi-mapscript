require 'ffi'

module FFI
  module Mapscript
    extend FFI::Library

    class FontSetObj < FFI::Struct
      layout :file_name, :string,
        :num_fonts, :int,
        :fonts, HashTableObj,
        :map, MapObj.ptr
    end
  end
end
