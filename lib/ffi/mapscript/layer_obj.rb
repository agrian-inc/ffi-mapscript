require 'ffi'

module FFI
  module Mapscript
    class LayerObj < FFI::Struct
      layout :class_item, :string,
        :class_item_index, :int,
        :result_cache, ResultCacheObj.ptr,
        :scale_factor, :double,
        :_class, :pointer,    # pointer to a ClassObj pointer
        :ref_count, :int,
        :num_classes, :int,
        :max_classes, :int,
        :index, :int,
        :map, MapObj.ptr,
        :header, :string,
        :footer, :string,
        :template, :string,
        :name, :string,
        :group, :string,
        :status, :int,
        :scale_tokens, ScaleTokenObj.ptr,
        :num_scale_tokens, :int,
        :original_scale_tokens, OriginalScaleTokenStrings.ptr,
        :data, :string,
        :type, MS_LAYER_TYPE,
        :tolerance, :double,
        :tolerance_units, :int,
        :symbol_scale_denom, :double,
        :min_scale_denom, :double,
        :max_scale_demon, :double,
        :min_feature_size, :int,
        :label_min_scale_demon, :double,
        :lable_max_scale_demon, :double,
        :min_geo_width, :double,
        :max_geo_width, :double,
        :size_units, :int,
        :max_features, :int,
        :start_index, :int,
        :off_site, ColorObj,
        :transform, :int,
        :label_cache, :int,
        :post_label_cache, :int,
        :label_item, :string,
        :label_item_index, :int,
        :tile_item, :string,
        :tile_index, :string,
        :tile_srs, :string,
        :tile_item_index, :int,
        :projection, ProjectionObj,
        :project, :int,
        :units, :int,
        :features, FeatureListNodeObj.ptr,
        :current_feature, FeatureListNodeObj.ptr,
        :connection, :string,
        :plugin_library, :string,
        :plugin_library_original, :string,
        :connection_type, MS_CONNECTION_TYPE,
        :vtable, LayerVTableObj,
        :layer_info, :pointer,
        :wfs_layer_info, :pointer,
        :num_items, :int,
        :items, :pointer,       # array of strings
        :item_info, :pointer,
        :filter, ExpressionObj,
        :bands_item_index, :int,
        :filter_item_index, :int,
        :style_item_index, :int,
        :bands_item, :string,
        :filter_item, :string,
        :style_item, :string,
        :requires, :string,
        :label_requires, :string,
        :metadata, HashTableObj,
        :validation, HashTableObj,
        :bind_vals, HashTableObj,
        :cluster, ClusterObj,
        :opacity, :int,
        :dump, :int,
        :debug, :int,
        :processing, :pointer,    # array of strings
        :joins, JoinObj.ptr,
        :extend, RectObj,
        :num_processing, :int,
        :num_joins, :int,
        :class_group, :string,
        :mask_image, ImageObj.ptr,
        :grid, GraticuleObj.ptr,
        :mask, :string,
        :_geotransform, ExpressionObj,
        :encoding, :string,
        :utf_item, :string,
        :utf_item_index, :int,
        :utf_data, ExpressionObj,
        :sort_by, SortByClause
    end
  end
end