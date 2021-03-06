module Oxcelix
  # Simple class representing an excel cell.
  # @!attribute [rw] xlcoords
  #   @return [String] The Excel-style coordinates of the cell object
  # @!attribute [rw] type
  #   @return [String] Cell content type
  # @!attribute [rw] value
  #   @return [String] the type of the cell
  # @!attribute [rw] comment
  #   @return [String] Comment text
  # @!attribute [rw] style
  #   @return [String] Excel style attribute
  # @!attribute [rw] numformat
  #   @return [String] Excel style number formatting

  class Cell
    attr_accessor :xlcoords, :type, :value, :comment, :style, :numformat
    include Cellhelper
    include Cellvalues
    include Numberhelper
  end
end
