x = categorical({'a','b','c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l'});
y = [00000; 1051; 1253; 1453; 1843; 2074; 2101; 2220; 2233; 2873; 3207; 3355];
z = [0.0; 3.47733; 4.43642; 5.10870999; 5.6618; 6.65185; 6.91325; 8.7471; 11.18805; 12.4775; 12.3393; 13.57565];
nil = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
bar(x,[y nil], 'grouped')
ylim([0 3800]);

xticklabels({'P. chrysosporium BKM1767','S.cerevisiae WT','S.cerevisiae FRE1','S.cerevisiae SIT1','S.cerevisiae FRE2','S.cerevisiae ARN1', 'S.cerevisiae ARN2','V. victoriae','A. flavus 278','A. flavus 201','S. ruberrimus','U. nunavutica'})
yyaxis left
ylabel('LC-MS Peak Area')
title('DFOB and DFOB-O Degradation products')

yyaxis right
bar(x,[nil z], 'grouped')
ylim([0 14]);
ylabel('Fe(II) concentration (uM)')

hold on
