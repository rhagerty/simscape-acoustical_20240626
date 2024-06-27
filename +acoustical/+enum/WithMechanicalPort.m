classdef WithMechanicalPort < int32
% Enumeration class for the including Thermal Port.

% 
enumeration
    noPort(1)
    withPort(2)
end

methods (Static, Hidden)
    function map = displayText()
        map = containers.Map;
        map('noPort')   = 'Without Mechanical Port';
        map('withPort') = 'With Mechanical Port';
    end
end
end
