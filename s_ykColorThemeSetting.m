%% s_ykColorThemeSetting
% Use the package 'matlab-schemer' from github, https://github.com/yk-ren/matlab-schemer
 
% lu: 230412

%% Change the color theme

addpath('./schemes');  

schemer_import('darkmate.prf');
% Options:
    % darkmate.prf 
    % darksteel.prf

rmpath('./schemes');

%% Revert to the default color theme of MATLAB

addpath('./schemes');  

schemer_import('default.prf');

rmpath('./schemes');