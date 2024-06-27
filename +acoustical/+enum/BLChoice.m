classdef BLChoice < int32
% Enumeration class for the selecting R2L2 model.

% 
enumeration
    simple(1)
    nonlin(2)
end

methods (Static, Hidden)
    function map = displayText()
        map = containers.Map;
        map('simple') = 'Linear BL model';
        map('nonlin') = 'Nonlinear BL coefficients';
    end
end
end
