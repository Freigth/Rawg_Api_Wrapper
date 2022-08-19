require 'httparty'

module Rawg
  class Request
    include HTTParty

    base_uri Rails.application.config.x.rawg.base_url
    default_params key: Rails.application.config.x.rawg.token

    def self.call(endpoint, _req_id = nil, _additions = '')
      if _req_id.nil? && _additions.empty?
        get("/#{endpoint}")
      elsif !_additions.empty? && !_req_id.nil?
        get("/#{endpoint}/#{_req_id}/#{_additions}")
      elsif !_req_id.nil? && _additions.empty?
        get("/#{endpoint}/#{_req_id}")
      end
    end
  end
end
