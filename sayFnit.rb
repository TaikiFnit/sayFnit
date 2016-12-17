cmd = "say "

begin
	i = Integer ARGV[0]
	i.times do
		cmd += "fnit "
	end
rescue
	cmd += "fnit fnit fnit"
end

IO.popen cmd
