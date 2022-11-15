//Simulation of PurePersuitProblem

xb = [80, 90, 99, 101, 116, 125, 133, 141, 159, 160, 169, 179, 180]
yb = [0, -1, -5, -9, -15, -18, -23, -29, -28, -25, -21, -20, -17]

xf = 0
yf = 50
vf = 25

for i=1:13
	dist = sqrt( (yb(i)-yf)^2 + (xb(i)-xf)^2 )
    sinx = (yb(i)-yf)/dist
    cosx = (xb(i)-xf)/dist
    
    if dist<=10 then
    	disp("YES")
    	disp(dist,i)
	end
    
    xf = xf + vf * cosx
    yf = yf + vf * sinx
end    
