class ApplicationController < ActionController::API
  def hello
    render text: "Hello, World!!"
  end
end
