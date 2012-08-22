require 'kv/parser'
require 'kv/version'

module KV
  def self.parse(s)
    Parser.new.handle(s)
  end
end
