module Rawg
  class Errors
    def self.error(code)
      case code
      when 200..299
        p 'Success!'
      when 400..499
        p 'Unauthorized, Please try again!'
      when 500..599
        p 'Internal Server Error, Please try again!'
      else
        p 'Error, Please try again!'
      end
    end
  end
end
