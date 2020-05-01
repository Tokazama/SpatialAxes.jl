module SpatialAxes

using NamedDims
using StaticRanges
using AxisIndices

export
    spatial_order,
    spatialdims,
    spatial_axes,
    spatial_offset,
    spatial_keys,
    spatial_indices,
    spatial_size,
    pixel_spacing,
    spatial_directions,
    sdims

include("spatialdims.jl")

end
