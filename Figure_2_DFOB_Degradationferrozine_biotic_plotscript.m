% DFOB  
subplot(1,4,1)
x = categorical({'a','b','c', 'd', 'e'});
y = [26990, 27212, 27130; 27369, 27090, 27402; 27190, 20693, 15346; 27570, 27330, 27402; 27590, 19693, 13846];
errhigh = [1.10E+03, 1.10E+03, 2.10E+03; 2.10E+3, 1.10E+03, 3.10E+03; 3.10E+03, 2.10E+02, 2.10E+03; 2.10E+3, 1.10E+03, 3.10E+03; 3.10E+03, 3.10E+02, 2.10E+03];
errlow  = [1.10E+03, 4.10E+02, 4.10E+03; 2.10E+3, 3.10E+02, 4.10E+02; 5.10E+03, 4.10E+02, 8.10E+02; 2.10E+3, 1.10E+03, 3.10E+03; 3.10E+03, 3.10E+02, 2.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
ylabel('LC-MS Peak Area')
title('DFOB')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off

% DFOB-O
subplot(1,4,2)
x = categorical({'a','b','c', 'd', 'e'});
y = [00090, 000120, 00130; 00001, 00392, 00474; 00090, 09355, 23143; 00000, 00407, 00402; 00090, 09729, 13768];
errhigh = [0.10E+03, 0.10E+03, 0.10E+03; 0.10E+3, 1.10E+03, 1.10E+03; 1.10E+01, 3.10E+02, 1.10E+03; 0.10E+3, 1.10E+02, 3.10E+02; 0.10E+03, 3.10E+02, 2.10E+03];
errlow  = [0.10E+03, 0.10E+02, 0.10E+03; 0.10E+02, 2.10E+02, 4.10E+02; 1.10E+01, 4.10E+02, 8.10E+02; 0.10E+3, 1.10E+02, 2.10E+02; 0.10E+03, 3.10E+02, 2.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('DFOB-O')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off

% DFOB-2O
subplot(1,4,3)
x = categorical({'a','b','c', 'd', 'e'});
y = [00090, 000120, 00130; 00001, 00392, 00474; 00090, 09355, 23143; 00000, 00407, 00402; 00090, 09729, 13768];
errhigh = [0.10E+03, 0.10E+03, 0.10E+03; 0.10E+3, 1.10E+03, 1.10E+03; 1.10E+01, 3.10E+02, 1.10E+03; 0.10E+3, 1.10E+02, 3.10E+02; 0.10E+03, 3.10E+02, 2.10E+03];
errlow  = [0.10E+03, 0.10E+02, 0.10E+01; 0.10E+3, 2.10E+02, 4.10E+02; 1.10E+01, 4.10E+02, 8.10E+02; 0.10E+3, 1.10E+02, 2.10E+02; 0.10E+03, 3.10E+02, 2.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('DFOB-2O')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off

% DFOB-3O
subplot(1,4,4)
x = categorical({'a','b','c', 'd', 'e'});
y = [00000, 00000, 00000; 00001, 00002, 00004; 00092, 05516, 22288; 00000, 00008, 00171; 00208, 05467, 12828];
errhigh = [0.10E+03, 0.10E+03, 0.10E+1; 0.10E+1, 1.10E+01, 1.10E+01; 1.10E+01, 3.10E+02, 1.10E+03; 0.10E+3, 1.10E+02, 3.10E+02; 0.10E+03, 3.10E+02, 2.10E+03];
errlow  = [0.10E+03, 0.10E+02, 0.10E+01; 0.10E+1, 2.10E+01, 4.10E+01; 1.10E+01, 4.10E+02, 8.10E+02; 0.10E+3, 1.10E+02, 2.10E+02; 0.10E+03, 3.10E+02, 2.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('DFOB-3O')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off