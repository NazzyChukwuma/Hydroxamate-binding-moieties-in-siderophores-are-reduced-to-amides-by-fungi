% Coprogen  
subplot(1,4,1)
x = categorical({'a','b','c', 'd', 'e'});
y = [00000, 00002, 00000; 00009, 821, 14853; 00000, 5626, 34019; 00000, 1243, 4186; 00000, 00000, 00006];
errhigh = [0.10E+03, 0.10E+03, 0.10E+03; 0.10E+2, 1.10E+03, 3.10E+02; 0.10E+01, 2.10E+02, 2.10E+03; 0.10E+1, 1.10E+03, 3.10E+02; 0.10E+01, 0.10E+02, 0.10E+03];
errlow  = [0.10E+03, 0.10E+02, 0.10E+03; 0.10E+2, 3.10E+02, 4.10E+02; 0.10E+01, 3.10E+02, 7.10E+02; 0.10E+1, 2.10E+02, 3.10E+02; 0.10E+01, 0.10E+02, 0.10E+03];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
ylabel('LC-MS Peak Area')
title('Coprogen')

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

% Neocoprogen I
subplot(1,4,2)
x = categorical({'a','b','c', 'd', 'e'});
y = [00009, 00002, 00000; 00001, 3098, 30015; 00000, 19697, 120927; 00000, 4234, 10977; 00009, 674, 341];
errhigh = [0.10E+03, 0.10E+03, 0.10E+03; 0.10E+3, 1.10E+03, 2.10E+03; 1.10E+01, 3.10E+03, 1.10E+03; 0.10E+3, 1.10E+03, 3.10E+03; 0.10E+03, 3.10E+02, 2.10E+01];
errlow  = [0.10E+03, 0.10E+02, 0.10E+03; 0.10E+02, 2.10E+03, 4.10E+03; 1.10E+01, 4.10E+03, 8.10E+02; 0.10E+3, 1.10E+03, 2.10E+03; 0.10E+03, 3.10E+02, 2.10E+01];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('Neocoprogen I')

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

% Neocoprogen II
subplot(1,4,3)
x = categorical({'a','b','c', 'd', 'e'});
y = [00009, 00002, 00000; 00001, 5312, 26203; 00000, 15155, 93724; 00000, 8082, 11877; 00000, 2780, 2085];
errhigh = [0.10E+02, 0.10E+03, 0.10E+03; 0.10E+2, 1.10E+03, 1.10E+03; 1.10E+01, 3.10E+02, 1.10E+03; 0.10E+3, 1.10E+03, 3.10E+03; 0.10E+03, 3.10E+02, 2.10E+02];
errlow  = [0.10E+02, 0.10E+02, 0.10E+01; 0.10E+2, 2.10E+03, 4.10E+02; 1.10E+01, 4.10E+02, 8.10E+02; 0.10E+3, 1.10E+03, 2.10E+03; 0.10E+03, 3.10E+02, 6.10E+02];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
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

% Dimerum Acid
subplot(1,4,4)
x = categorical({'a','b','c', 'd', 'e'});
y = [00000, 00000, 00000; 00001, 208, 652; 00002, 729, 7037; 00000, 420, 564; 00000, 00000, 94];
errhigh = [0.10E+01, 0.10E+02, 0.10E+1; 0.10E+1, 1.10E+02, 1.10E+02; 1.10E+01, 3.10E+02, 3.10E+03; 0.10E+1, 1.10E+02, 3.10E+02; 0.10E+01, 1.10E+01, 1.10E+02];
errlow  = [0.10E+01, 0.10E+01, 0.10E+01; 0.10E+1, 1.10E+02, 4.10E+01; 1.10E+01, 4.10E+02, 8.10E+02; 0.10E+1, 1.10E+02, 2.10E+02; 0.10E+01, 1.10E+01, 2.10E+01];
bar(x,y)
b = bar(y,'FaceColor','flat');

xticklabels({'Ctrl','-Fe, +Ferrozine','-Fe', '+Fe, +Ferrozine', '+Fe'})
title('Dimerum acid')

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