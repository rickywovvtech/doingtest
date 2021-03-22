class Api::SodukuController < ApplicationController
    skip_before_action :verify_authenticity_token

    def test
        render json:{ solution: "testing"}
    end

    def create
        grid = params
    end
end