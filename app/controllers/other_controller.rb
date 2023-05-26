class OtherController < ApplicationController
  def index
  end

  def post_something
    respond_to do |format|
      format.turbo_stream {  }
    end
  end
end
