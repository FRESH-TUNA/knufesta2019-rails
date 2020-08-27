# 서비스 코드의 경우 수정시 반드시 재시작
module Friendboard
  class HohoService
    def initialize(hoho, params)
      @hoho = hoho
      @params = params
    end
  
    def call
      print 'hahaha'
    end  
  end

  class HeheService
    def initialize(hoho, params)
      @hoho = hoho
      @params = params
    end
  
    def call
      print 'hahaha'
    end  
  end
end
