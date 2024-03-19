%%%%%%%%%%%%%%%%%%%%%%%%% EEC 201, Final Project %%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%% Reading Signals %%%%%%%%%%%%%%%%%%%%

%%% Training Data %%%

[s_train1, fs_train1] = audioread('s1_train.wav');
[s_train2, fs_train2] = audioread('s2_train.wav');
[s_train3, fs_train3] = audioread('s3_train.wav');
[s_train4, fs_train4] = audioread('s4_train.wav');
[s_train5, fs_train5] = audioread('s5_train.wav');
[s_train6, fs_train6] = audioread('s6_train.wav');
[s_train7, fs_train7] = audioread('s7_train.wav');
[s_train8, fs_train8] = audioread('s8_train.wav');
[s_train9, fs_train9] = audioread('s9_train.wav');
[s_train10, fs_train10] = audioread('s10_train.wav');
[s_train11, fs_train11] = audioread('s11_train.wav');

% plot(linspace(0,length(s_train1)-1,length(s_train1)), s_train1)
% xlabel('sample (n)')
% ylabel('amplitude')
% title('Time Domain Plot of "s1.wav" from the TRAIN File')

% periodogram(s_train1)

[s_twelve_train1, fs_twelve_train1] = audioread('Twelve_train1.wav');
[s_twelve_train2, fs_twelve_train2] = audioread('Twelve_train2.wav');
[s_twelve_train3, fs_twelve_train3] = audioread('Twelve_train3.wav');
[s_twelve_train4, fs_twelve_train4] = audioread('Twelve_train4.wav');
[s_twelve_train6, fs_twelve_train6] = audioread('Twelve_train6.wav');
[s_twelve_train7, fs_twelve_train7] = audioread('Twelve_train7.wav');
[s_twelve_train8, fs_twelve_train8] = audioread('Twelve_train8.wav');
[s_twelve_train9, fs_twelve_train9] = audioread('Twelve_train9.wav');
[s_twelve_train10, fs_twelve_train10] = audioread('Twelve_train10.wav');
[s_twelve_train11, fs_twelve_train11] = audioread('Twelve_train11.wav');
[s_twelve_train12, fs_twelve_train12] = audioread('Twelve_train12.wav');
[s_twelve_train13, fs_twelve_train13] = audioread('Twelve_train13.wav');
[s_twelve_train14, fs_twelve_train14] = audioread('Twelve_train14.wav');
[s_twelve_train15, fs_twelve_train15] = audioread('Twelve_train15.wav');
[s_twelve_train16, fs_twelve_train16] = audioread('Twelve_train16.wav');
[s_twelve_train17, fs_twelve_train17] = audioread('Twelve_train17.wav');
[s_twelve_train18, fs_twelve_train18] = audioread('Twelve_train18.wav');
[s_twelve_train19, fs_twelve_train19] = audioread('Twelve_train19.wav');

[s_zero_train1, fs_zero_train1] = audioread('Zero_train1.wav');
[s_zero_train2, fs_zero_train2] = audioread('Zero_train2.wav');
[s_zero_train3, fs_zero_train3] = audioread('Zero_train3.wav');
[s_zero_train4, fs_zero_train4] = audioread('Zero_train4.wav');
[s_zero_train6, fs_zero_train6] = audioread('Zero_train6.wav');
[s_zero_train7, fs_zero_train7] = audioread('Zero_train7.wav');
[s_zero_train8, fs_zero_train8] = audioread('Zero_train8.wav');
[s_zero_train9, fs_zero_train9] = audioread('Zero_train9.wav');
[s_zero_train10, fs_zero_train10] = audioread('Zero_train10.wav');
[s_zero_train11, fs_zero_train11] = audioread('Zero_train11.wav');
[s_zero_train12, fs_zero_train12] = audioread('Zero_train12.wav');
[s_zero_train13, fs_zero_train13] = audioread('Zero_train13.wav');
[s_zero_train14, fs_zero_train14] = audioread('Zero_train14.wav');
[s_zero_train15, fs_zero_train15] = audioread('Zero_train15.wav');
[s_zero_train16, fs_zero_train16] = audioread('Zero_train16.wav');
[s_zero_train17, fs_zero_train17] = audioread('Zero_train17.wav');
[s_zero_train18, fs_zero_train18] = audioread('Zero_train18.wav');
[s_zero_train19, fs_zero_train19] = audioread('Zero_train19.wav');

%%% Test Data %%%

[s_test1, fs_test1] = audioread('s1_test.wav');
[s_test2, fs_test2] = audioread('s2_test.wav');
[s_test3, fs_test3] = audioread('s3_test.wav');
[s_test4, fs_test4] = audioread('s4_test.wav');
[s_test5, fs_test5] = audioread('s5_test.wav');
[s_test6, fs_test6] = audioread('s6_test.wav');
[s_test7, fs_test7] = audioread('s7_test.wav');
[s_test8, fs_test8] = audioread('s8_test.wav');

[s_twelve_test1, fs_twelve_test1] = audioread('Twelve_test1.wav');
[s_twelve_test2, fs_twelve_test2] = audioread('Twelve_test2.wav');
[s_twelve_test3, fs_twelve_test3] = audioread('Twelve_test3.wav');
[s_twelve_test4, fs_twelve_test4] = audioread('Twelve_test4.wav');
[s_twelve_test6, fs_twelve_test6] = audioread('Twelve_test6.wav');
[s_twelve_test7, fs_twelve_test7] = audioread('Twelve_test7.wav');
[s_twelve_test8, fs_twelve_test8] = audioread('Twelve_test8.wav');
[s_twelve_test9, fs_twelve_test9] = audioread('Twelve_test9.wav');
[s_twelve_test10, fs_twelve_test10] = audioread('Twelve_test10.wav');
[s_twelve_test11, fs_twelve_test11] = audioread('Twelve_test11.wav');
[s_twelve_test12, fs_twelve_test12] = audioread('Twelve_test12.wav');
[s_twelve_test13, fs_twelve_test13] = audioread('Twelve_test13.wav');
[s_twelve_test14, fs_twelve_test14] = audioread('Twelve_test14.wav');
[s_twelve_test15, fs_twelve_test15] = audioread('Twelve_test15.wav');
[s_twelve_test16, fs_twelve_test16] = audioread('Twelve_test16.wav');
[s_twelve_test17, fs_twelve_test17] = audioread('Twelve_test17.wav');
[s_twelve_test18, fs_twelve_test18] = audioread('Twelve_test18.wav');
[s_twelve_test19, fs_twelve_test19] = audioread('Twelve_test19.wav');

[s_zero_test1, fs_zero_test1] = audioread('Zero_test1.wav');
[s_zero_test2, fs_zero_test2] = audioread('Zero_test2.wav');
[s_zero_test3, fs_zero_test3] = audioread('Zero_test3.wav');
[s_zero_test4, fs_zero_test4] = audioread('Zero_test4.wav');
[s_zero_test6, fs_zero_test6] = audioread('Zero_test6.wav');
[s_zero_test7, fs_zero_test7] = audioread('Zero_test7.wav');
[s_zero_test8, fs_zero_test8] = audioread('Zero_test8.wav');
[s_zero_test9, fs_zero_test9] = audioread('Zero_test9.wav');
[s_zero_test10, fs_zero_test10] = audioread('Zero_test10.wav');
[s_zero_test11, fs_zero_test11] = audioread('Zero_test11.wav');
[s_zero_test12, fs_zero_test12] = audioread('Zero_test12.wav');
[s_zero_test13, fs_zero_test13] = audioread('Zero_test13.wav');
[s_zero_test14, fs_zero_test14] = audioread('Zero_test14.wav');
[s_zero_test15, fs_zero_test15] = audioread('Zero_test15.wav');
[s_zero_test16, fs_zero_test16] = audioread('Zero_test16.wav');
[s_zero_test17, fs_zero_test17] = audioread('Zero_test17.wav');
[s_zero_test18, fs_zero_test18] = audioread('Zero_test18.wav');
[s_zero_test19, fs_zero_test19] = audioread('Zero_test19.wav');

%%%%%%%%%%%%%%%%%%%% Feature Extraction %%%%%%%%%%%%%%%%%%%%

%%% Training Data %%%

c_train1 = mfcc(s_train1, fs_train1);
c_train2 = mfcc(s_train2, fs_train2);
c_train3 = mfcc(s_train3, fs_train3);
c_train4 = mfcc(s_train4, fs_train4);
c_train5 = mfcc(s_train5, fs_train5);
c_train6 = mfcc(s_train6, fs_train6);
c_train7 = mfcc(s_train7, fs_train7);
c_train8 = mfcc(s_train8, fs_train8);
% c_train9 = mfcc(s_train9, fs_train9);
% c_train10 = mfcc(s_train10, fs_train10);
% c_train11 = mfcc(s_train11, fs_train11);

% c_twelve_train1 = mfcc(s_twelve_train1,fs_twelve_train1);
% c_twelve_train2 = mfcc(s_twelve_train2,fs_twelve_train2);
% c_twelve_train3 = mfcc(s_twelve_train3,fs_twelve_train3);
% c_twelve_train4 = mfcc(s_twelve_train4,fs_twelve_train4);
% c_twelve_train6 = mfcc(s_twelve_train6,fs_twelve_train6);
% c_twelve_train7 = mfcc(s_twelve_train7,fs_twelve_train7);
% c_twelve_train8 = mfcc(s_twelve_train8,fs_twelve_train8);
% c_twelve_train9 = mfcc(s_twelve_train9,fs_twelve_train9);
% c_twelve_train10 = mfcc(s_twelve_train10,fs_twelve_train10);
% c_twelve_train11 = mfcc(s_twelve_train11,fs_twelve_train11);
% c_twelve_train12 = mfcc(s_twelve_train12,fs_twelve_train12);
% c_twelve_train13 = mfcc(s_twelve_train13,fs_twelve_train13);
% c_twelve_train14 = mfcc(s_twelve_train14,fs_twelve_train14);
% c_twelve_train15 = mfcc(s_twelve_train15,fs_twelve_train15);
% c_twelve_train16 = mfcc(s_twelve_train16,fs_twelve_train16);
% c_twelve_train17 = mfcc(s_twelve_train17,fs_twelve_train17);
% c_twelve_train18 = mfcc(s_twelve_train18,fs_twelve_train18);
% c_twelve_train19 = mfcc(s_twelve_train19,fs_twelve_train19);

% c_zero_train1 = mfcc(s_zero_train1,fs_zero_train1);
% c_zero_train2 = mfcc(s_zero_train2,fs_zero_train2);
% c_zero_train3 = mfcc(s_zero_train3,fs_zero_train3);
% c_zero_train4 = mfcc(s_zero_train4,fs_zero_train4);
% c_zero_train6 = mfcc(s_zero_train6,fs_zero_train6);
% c_zero_train7 = mfcc(s_zero_train7,fs_zero_train7);
% c_zero_train8 = mfcc(s_zero_train8,fs_zero_train8);
% c_zero_train9 = mfcc(s_zero_train9,fs_zero_train9);
% c_zero_train10 = mfcc(s_zero_train10,fs_zero_train10);
% c_zero_train11 = mfcc(s_zero_train11,fs_zero_train11);
% c_zero_train12 = mfcc(s_zero_train12,fs_zero_train12);
% c_zero_train13 = mfcc(s_zero_train13,fs_zero_train13);
% c_zero_train14 = mfcc(s_zero_train14,fs_zero_train14);
% c_zero_train15 = mfcc(s_zero_train15,fs_zero_train15);
% c_zero_train16 = mfcc(s_zero_train16,fs_zero_train16);
% c_zero_train17 = mfcc(s_zero_train17,fs_zero_train17);
% c_zero_train18 = mfcc(s_zero_train18,fs_zero_train18);
% c_zero_train19 = mfcc(s_zero_train19,fs_zero_train19);

%%% Test Data %%%

c_test1 = mfcc(s_test1, fs_test1);
c_test2 = mfcc(s_test2, fs_test2);
c_test3 = mfcc(s_test3, fs_test3);
c_test4 = mfcc(s_test4, fs_test4);
c_test5 = mfcc(s_test5, fs_test5);
c_test6 = mfcc(s_test6, fs_test6);
c_test7 = mfcc(s_test7, fs_test7);
c_test8 = mfcc(s_test8, fs_test8);

% c_twelve_test1 = mfcc(s_twelve_test1,fs_twelve_test1);
% c_twelve_test2 = mfcc(s_twelve_test2,fs_twelve_test2);
% c_twelve_test3 = mfcc(s_twelve_test3,fs_twelve_test3);
% c_twelve_test4 = mfcc(s_twelve_test4,fs_twelve_test4);
% c_twelve_test6 = mfcc(s_twelve_test6,fs_twelve_test6);
% c_twelve_test7 = mfcc(s_twelve_test7,fs_twelve_test7);
% c_twelve_test8 = mfcc(s_twelve_test8,fs_twelve_test8);
% c_twelve_test9 = mfcc(s_twelve_test9,fs_twelve_test9);
% c_twelve_test10 = mfcc(s_twelve_test10,fs_twelve_test10);
% c_twelve_test11 = mfcc(s_twelve_test11,fs_twelve_test11);
% c_twelve_test12 = mfcc(s_twelve_test12,fs_twelve_test12);
% c_twelve_test13 = mfcc(s_twelve_test13,fs_twelve_test13);
% c_twelve_test14 = mfcc(s_twelve_test14,fs_twelve_test14);
% c_twelve_test15 = mfcc(s_twelve_test15,fs_twelve_test15);
% c_twelve_test16 = mfcc(s_twelve_test16,fs_twelve_test16);
% c_twelve_test17 = mfcc(s_twelve_test17,fs_twelve_test17);
% c_twelve_test18 = mfcc(s_twelve_test18,fs_twelve_test18);
% c_twelve_test19 = mfcc(s_twelve_test19,fs_twelve_test19);

% c_zero_test1 = mfcc(s_zero_test1,fs_zero_test1);
% c_zero_test2 = mfcc(s_zero_test2,fs_zero_test2);
% c_zero_test3 = mfcc(s_zero_test3,fs_zero_test3);
% c_zero_test4 = mfcc(s_zero_test4,fs_zero_test4);
% c_zero_test6 = mfcc(s_zero_test6,fs_zero_test6);
% c_zero_test7 = mfcc(s_zero_test7,fs_zero_test7);
% c_zero_test8 = mfcc(s_zero_test8,fs_zero_test8);
% c_zero_test9 = mfcc(s_zero_test9,fs_zero_test9);
% c_zero_test10 = mfcc(s_zero_test10,fs_zero_test10);
% c_zero_test11 = mfcc(s_zero_test11,fs_zero_test11);
% c_zero_test12 = mfcc(s_zero_test12,fs_zero_test12);
% c_zero_test13 = mfcc(s_zero_test13,fs_zero_test13);
% c_zero_test14 = mfcc(s_zero_test14,fs_zero_test14);
% c_zero_test15 = mfcc(s_zero_test15,fs_zero_test15);
% c_zero_test16 = mfcc(s_zero_test16,fs_zero_test16);
% c_zero_test17 = mfcc(s_zero_test17,fs_zero_test17);
% c_zero_test18 = mfcc(s_zero_test18,fs_zero_test18);
% c_zero_test19 = mfcc(s_zero_test19,fs_zero_test19);

%%%%%%%%%%%%%%%%%%%% Feature Matching %%%%%%%%%%%%%%%%%%%%

%%%%%%% Clustering %%%%%%%