class ApplicationController < ActionController::Base

def hello
  render html: "¡goodbye , mundo"
end

def goodbye
  render html: "goodbye bye"
end

end
