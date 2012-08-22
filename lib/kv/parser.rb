module KV
  class Parser
    def handle(s)
      a = s.split(' ').map { |a| a.split('=') }.reject { |a| a.size != 2 }.flatten
      Hash[*a]
    end
  end
end
