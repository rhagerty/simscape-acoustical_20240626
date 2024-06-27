classdef InductanceChoice < int32
% Enumeration class for the selecting R2L2 model.

% 
enumeration
    simple(1)
    withR2L2(2)
    nonlinear(3)
end

methods (Static, Hidden)
    function map = displayText()
        map = containers.Map;
        map('simple')    = 'Simple linear model';
        map('withR2L2')  = 'Include R2 and L2';
        map('nonlinear') = 'Nonlinear inductance coefficients';
    end
end
end
