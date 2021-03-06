%% Получить табличное сечение проводника(мм^2) и его удельное сопротивление(Ом/м) по минимальному сечению проводника(мм^2)
%   @author https://github.com/japersik


function [s,p] = f(x)
  % Таблица сечений
 s_table  = [
0.00502
0.00636
0.00785
0.00850
0.01131
0.01327
0.01539
0.01767
0.02011
0.0227
0.02545
0.02835
0.03142
0.03464
0.04155
0.04909
0.05726
0.06605
0.07548
0.08853
0.09621
0.11341
0.13202
0.15205
0.17349
0.18848
0.20428
0.22051
0.23578
0.25565
0.27340
0.30191
0.32170
0.35256
0.37393
0.40715
0.43008
0.46556
0.50265
0.54060
0.58088
0.63617
0.67920
0.72382
0.78540
0.84950
0.91610
0.98520
1.0568
1.1310
1.2272
1.3273
1.4314
1.5394
1.6513
1.7670
1.9113
2.0612
2.2167
2.3780
];
% таблица удельных сопротивлений
  p_table = [
3.63
2.86
2.24
1.85
1.55
1.32
1.14
0.994
0.873
0.773
0.688
0.618
0.558
0.507
0.423
0.357
0.306
0.266
0.233
0.205
0.182
0.155
0.133
0.115
0.101
0.0931
0.0859
0.0793
0.0739
0.0687
0.0643
0.0579
0.0546
0.0497
0.0469
0.0430
0.0408
0.0376
0.0349
0.0324
0.0302
0.0275
0.0258
0.0242
0.0224
0.0206
0.0192
0.0177
0.0166
0.0155
0.0143
0.0132
0.0122
0.0114
0.0106
0.00989
0.00918
0.00850
0.00792
0.00736
];
  counter = 1;
  while counter <=length(s_table)&& x >s_table(counter)
      counter = counter+1;
  end
    s = s_table(counter);
    p = p_table(counter);
end

