% Velocity model in ST Gallen by Diehl et al, 2017 
function [Vs]=GeoSwiss(depth)
    if depth >= -5.0 && depth <= 0.0
        Vp=5.38;
    elseif depth > 0.0 && depth <= 2.0
        Vp=5.53;
    elseif depth > 2.0 && depth <= 5.0
        Vp=5.80;
    elseif depth > 5.0 && depth <= 8.0
        Vp=5.83;
    elseif depth > 8.0 && depth <= 13.0
        Vp=5.95;
    elseif depth > 13 && depth <= 22
        Vp=5.96;
    elseif depth > 22 && depth <= 30
        Vp=6.53;
    elseif depth > 30 && depth <= 40
        Vp=7.18;
    elseif depth > 40 && depth <= 50
        Vp=7.53;
    elseif depth > 50 && depth <= 60
        Vp=7.83;
    elseif depth > 60
        Vp=8.15;
    end
    Vs=Vp/1.71;
end

