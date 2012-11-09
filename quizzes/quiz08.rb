module M1	

	def do_something	
	end

end

module M2

	def do_something1	
	end

end

module M3	

	def do_something2	
	end

end


class A
	
end

class B
	include module M1
	include module M2
	
end

class C
	include M3	
end

