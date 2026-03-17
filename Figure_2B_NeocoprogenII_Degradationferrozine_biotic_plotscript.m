% Neocoprogen II  
subplot(1,4,1)
x = categorical({'a','b','c', 'd', 'e'});
y = [00000, 00000, 00000; 0000, 5312, 26203; 0.0, 15155, 93724; 0.0, 8082, 11877; 0.0, 2780, 2085];
errhigh = [0.00E+03, 0.00E+03, 0.00E+03; 0.00E+3, 1.10E+03, 3.10E+03; 0.00E+03, 2.10E+02, 2.10E+03; 0.00E+3, 1.10E+03, 3.10E+03; 0.00E+03, 3.10E+02, 2.10E+03];
errlow  = [0.00E+03, 0.00E+02, 0.00E+03; 0.00E+3, 3.10E+02, 4.10E+03; 0.00E+03, 4.10E+02, 8.10E+02; 0.00E+3, 1.10E+03, 3.10E+03; 0.00E+03, 3.10E+02, 2.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
ylabel('LC-MS Peak Area')
title('Neocoprogen II')

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

% Neocoprogen II-O
subplot(1,4,2)
x = categorical({'a','b','c', 'd', 'e'});
y = [00000, 0000, 00000; 00000, 00000, 00000; 00000, 02468, 24254; 00000, 00000, 00000; 00000, 00000, 00000];
errhigh = [0.00E+03, 0.00E+03, 0.00E+03; 0.00E+3, 0.00E+03, 0.00E+03; 1.10E+01, 3.10E+02, 1.10E+03; 0.00E+3, 0.00E+02, 0.00E+02; 0.00E+03, 0.00E+02, 0.00E+03];
errlow  = [0.00E+03, 0.00E+02, 0.00E+03; 0.00E+02, 0.00E+02, 0.00E+02; 1.10E+01, 4.10E+02, 8.10E+02; 0.00E+3, 0.00E+02, 0.00E+02; 0.00E+03, 0.00E+02, 0.00E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('Neocoprogen II-O')

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

% Neocoprogen II-2O
subplot(1,4,3)
x = categorical({'a','b','c', 'd', 'e'});
y = [00000, 00000, 00000; 00000, 00000, 00000; 00000, 0155, 12590; 00000, 00000, 0000; 00000, 0000, 00000];
errhigh = [0.00E+03, 0.00E+03, 0.00E+03; 0.00E+3, 0.00E+03, 0.00E+03; 1.10E+01, 2.10E+02, 1.10E+03; 0.00E+3, 0.10E+02, 0.00E+02; 0.00E+03, 0.00E+02, 0.00E+03];
errlow  = [0.00E+03, 0.00E+02, 0.00E+01; 0.00E+3, 0.00E+02, 0.00E+02; 1.10E+01, 1.10E+02, 8.10E+02; 0.00E+3, 0.10E+02, 0.00E+02; 0.00E+03, 0.00E+02, 0.00E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('Neocoprogen II-2O')

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

% Neocoprogen II-3O
subplot(1,4,4)
x = categorical({'a','b','c', 'd', 'e'});
y = [00000, 00000, 00000; 00000, 00000, 00000; 00000, 029, 237; 00000, 00000, 00000; 00000, 0000, 00000];
errhigh = [0.00E+03, 0.00E+03, 0.00E+1; 0.00E+1, 0.00E+01, 0.10E+01; 0.00E+01, 1.10E+01, 1.10E+01; 0.00E+3, 0.00E+02, 0.00E+02; 0.00E+03, 0.00E+02, 0.00E+03];
errlow  = [0.00E+03, 0.00E+02, 0.00E+01; 0.00E+1, 0.00E+01, 0.10E+01; 0.00E+01, 1.10E+01, 1.10E+01; 0.00E+3, 0.00E+02, 0.00E+02; 0.00E+03, 0.00E+02, 0.00E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('Neocoprogen II-3O')

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