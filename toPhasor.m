function [ b ] = toPhasor( a )
%TOPHASOR Coverts complex number into phasor form
%   puts in vector, amplitude followed by phase

[Phi,Amp] = cart2pol(real(a),imag(a))

b = [Amp Phi]
end

