function threshold = lets_threshold(x)
arr = zeros(1,38369);
for i =1: 38368
if x(i)>= 0.00015
arr(i) = 1;

end
end
threshold = arr;
end