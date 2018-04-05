class ExamplesController < ApplicationController
    before_action :authenticate_user!
    def index
        @examples = Example.all
        render json: @examples
    end
end
