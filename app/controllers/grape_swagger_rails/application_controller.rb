module GrapeSwaggerRails
  class ApplicationController < ActionController::Base
    before_filter do
      if GrapeSwaggerRails.options.before_filter
        instance_exec(request, &GrapeSwaggerRails.options.before_filter)
      end
    end

    def index
    end

    def o2c
    end
  end
end
