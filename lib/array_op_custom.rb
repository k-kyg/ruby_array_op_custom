require "array_op_custom/version"

module ArrayOpCustom
  class Error < StandardError; end
  # Your code goes here...

end
class Array
	def +(other)
		if self.length >= other.length
			self.each_index do |i|
				self[i] = other[i] ? self[i] + other[i] : self[i]
			end
		elsif other.length > self.length
			other.each_index do |i|
				other[i] = self[i] ? self[i] + other[i] : other[i]
			end
		end
	end
	def *(other)
		if self.length >= other.length
			self.each_index do |i|
				self[i] = other[i] ? self[i] * other[i] : self[i]
			end
		elsif other.length > self.length
			other.each_index do |i|
				other[i] = self[i] ? self[i] * other[i] : other[i]
			end
		end
	end
	def -(other)
		if self.length >= other.length
			self.each_index do |i|
				self[i] = other[i] ? (self[i] - other[i]).abs : self[i]
			end
		elsif other.length > self.length
			other.each_index do |i|
				other[i] = self[i] ? (self[i] - other[i]).abs : other[i]
			end
		end
	end
	def ==(other)
		return self.dup.push(other)
	end
	def to_i
		self.map{|i| i.to_i}
	end
	def to_s
		self.map{|i| i.to_s}
	end
	def to_h
		h = {}
		self.each_with_index do |a, b|
			h[b.to_s.to_sym] = a
		end
		return h
  end
  def sum
		self.reduce{|a, b| a + b}
	end
end