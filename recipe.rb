f=open(ARGV[0])
i=1
while line=f.gets
	print i.to_s+":"+line
	i+=1
end
f.close
