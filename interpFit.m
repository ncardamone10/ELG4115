function [fitresult, gof] = interpFit(f, S21arg)
%CREATEFIT(F,S21ARG)
%  Create a fit.
%
%  Data for 'untitled fit 1' fit:
%      X Input : f
%      Y Output: S21arg
%  Output:
%      fitresult : a fit object representing the fit.
%      gof : structure with goodness-of fit info.
%
%  See also FIT, CFIT, SFIT.

%  Auto-generated by MATLAB on 11-Mar-2023 23:18:03


%% Fit: 'untitled fit 1'.
[xData, yData] = prepareCurveData( f, S21arg );

% Set up fittype and options.
ft = 'pchipinterp';

% Fit model to data.
[fitresult, gof] = fit( xData, yData, ft, 'Normalize', 'on' );

% Plot fit with data.
figure( 'Name', 'untitled fit 1' );
h = plot( fitresult, xData, yData );
legend( h, 'S21arg vs. f', 'untitled fit 1', 'Location', 'NorthEast', 'Interpreter', 'none' );
% Label axes
xlabel( 'f', 'Interpreter', 'none' );
ylabel( 'S21arg', 'Interpreter', 'none' );
grid on


