filename=ARGV[0]
line_num=ARGV[1].to_i
f=open(filename)
if ARGV.length==1
	while line=f.gets
		print f.lineno.to_s+":"+line
	end
end
if ARGV.length==2
 print line_num.to_s+":"+f.readlines[line_num-1]	
end

f.close
