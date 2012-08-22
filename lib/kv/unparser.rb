module KV
  class Unparser
    def handle(h)
      h.map { |k,v| "#{k}=#{v}" }.join(" ")
    end
  end
end
