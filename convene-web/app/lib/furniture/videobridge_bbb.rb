module Furniture
  class VideobridgeBbb
    attr_accessor :placement

    delegate :settings, to: :placement

    def initialize(placement)
      self.placement = placement
    end

    def in_room_template
      'furniture/videobridge_bbb/in_room'
    end

    class Controller < Furniture::BaseController
      def show
      end
    end
  end
end
