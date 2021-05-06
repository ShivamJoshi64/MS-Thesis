function [new] = convert2Aug(cmplx)

[a,b]=size(cmplx);
new = zeros(a,b);
for r = 1:a
    for c = 1:b
        new(r,c) = abs(cmplx(r,c));
    end
end

