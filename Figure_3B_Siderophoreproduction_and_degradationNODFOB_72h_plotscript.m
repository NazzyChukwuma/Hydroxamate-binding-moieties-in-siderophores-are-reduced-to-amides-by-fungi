% Siderophores After 72h  
subplot(1,4,1)
x = categorical({'a','b','c', 'd'});
y = [00000, 5626, 34019; 00009, 19697, 120927; 00000, 15155, 93724; 00000, 729, 7037];
errhigh = [0.10E+03, 2.10E+03, 1.10E+03; 0.10E+2, 2.10E+03, 3.10E+03; 0.10E+01, 2.10E+03, 3.10E+03; 0.10E+1, 1.10E+03, 3.10E+03];
errlow  = [0.10E+03, 3.10E+03, 1.10E+03; 0.10E+2, 5.10E+03, 4.10E+03; 0.10E+01, 3.10E+03, 7.10E+03; 0.10E+1, 2.10E+02, 3.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Coprogen','Neocoprogen I','Neocoprogen II', 'Dimerum acid'})
ylabel('LC-MS Peak Area')
title('Siderophores')

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

% Siderophores-O After 72h
subplot(1,4,2)
x = categorical({'a','b','c', 'd'});
y = [00009, 1349, 10223; 00001, 3671, 34355; 00000, 2468, 24254; 00000, 434, 1097];
errhigh = [0.10E+03, 2.10E+02, 3.10E+03; 0.10E+3, 1.10E+03, 2.10E+03; 1.10E+01, 3.10E+02, 1.10E+03; 0.10E+3, 1.10E+02, 3.10E+02];
errlow  = [0.10E+03, 5.10E+02, 2.10E+03; 0.10E+02, 2.10E+03, 4.10E+03; 1.10E+01, 2.50E+02, 8.10E+02; 0.10E+3, 1.10E+01, 2.10E+02];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Coprogen - O','Neocoprogen I - O','Neocoprogen II - O', 'Dimerum acid - O'})
title('Siderophores - O')

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

% Siderophores-2O After 72h
subplot(1,4,3)
x = categorical({'a','b','c', 'd'});
y = [00009, 3313, 12232; 00001, 2642, 17437; 00000, 155, 12590; 00000, 308, 3877];
errhigh = [0.10E+02, 1.10E+03, 2.10E+03; 0.10E+2, 1.10E+03, 1.10E+03; 1.10E+01, 3.10E+02, 1.10E+03; 0.10E+3, 1.10E+03, 3.10E+03];
errlow  = [0.10E+02, 2.10E+03, 3.10E+03; 0.10E+2, 2.10E+03, 4.10E+02; 1.10E+01, 4.10E+02, 8.10E+02; 0.10E+3, 1.10E+03, 2.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Coprogen - 2O','Neocoprogen I - 2O','Neocoprogen II - 2O', 'Dimerum acid - 2O'})
title('Siderophores - 2O')

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

% Siderophores-3O After 72h
subplot(1,4,4)
x = categorical({'a','b','c'});
y = [00000, 38887, 97680; 00001, 31687, 99139; 00002, 029, 237];
errhigh = [0.10E+01, 2.10E+03, 4.10E+3; 0.10E+1, 3.10E+03, 3.10E+03; 1.10E+01, 3.10E+02, 1.10E+03];
errlow  = [0.10E+01, 3.10E+03, 5.10E+03; 0.10E+1, 4.10E+03, 3.10E+03; 1.10E+01, 4.10E+02, 5.10E+02];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Coprogen - 3O','Neocoprogen I - 3O','Neocoprogen II - 3O'})
title('Siderophores - 3O')

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