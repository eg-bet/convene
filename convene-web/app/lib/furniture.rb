module Furniture
  REGISTRY = {
    tables: Furniture::BreakoutTables,
    videobridge_bbb: Furniture::VideobridgeBbb,
  }

  def self.from_placement(placement)
    REGISTRY[placement.name.to_sym].new(placement)
  end
end
