function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
passed= find(y==1);
refused = find (y==0);

%plot(X(passed,1),X(passed,2), 'k+',2,'MarkerFaceColor','g''MarkerSize', 6);
%plot(X(refused,1),X(refused,2),'ko','MarkerFaceColor','r','MarkerSize',6);
plot(X(passed, 1), X(passed, 2), 'k+','LineWidth', 2, 'MarkerSize', 7);
plot(X(refused, 1), X(refused, 2), 'ko', 'MarkerFaceColor', 'r', 'MarkerSize', 7);



% =========================================================================



hold off;

end
