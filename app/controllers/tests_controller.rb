class TestsController < ApplicationController
  def index
    @foo = { foo: :bar }

    render json: @foo.to_json
  end
end
