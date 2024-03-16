%%%%%%%%%%%%%%%%%%%%%%%%% EEC 201, Final Project %%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%% Reading Signals %%%%%%%%%%%%%%%%%%%%

[s_train1, fs_train1] = audioread('s1.wav');
[s_train2, fs_train2] = audioread('s2.wav');
[s_train3, fs_train3] = audioread('s3.wav');
[s_train4, fs_train4] = audioread('s4.wav');
[s_train5, fs_train5] = audioread('s5.wav');
[s_train6, fs_train6] = audioread('s6.wav');
[s_train7, fs_train7] = audioread('s7.wav');
[s_train8, fs_train8] = audioread('s8.wav');

%plot(linspace(0,length(s_train1)-1,length(s_train1)),s_train1)

%%%%%%%%%%%%%%%%%%%% Feature Extraction %%%%%%%%%%%%%%%%%%%%

%%%%%%% Frame Blocking %%%%%%%

N = 256;
M = 100;

frame_s1 = buffer(s_train1,N,M);

%%%%%%% Windowing %%%%%%%

for i = 1:width(frame_s1)

    window_s1(:,i) = frame_s1(:,i) .* transpose(0.54 - 0.46*cos( (2*pi*[1:256])/(255) ));

    spectrum_s1(:,i) = fft(window_s1(:,i));

end

%%%%%%% Mel-frequency Wrapping %%%%%%%

for i = 1:width(frame_s1)

    n2 = 1 + floor(256/2);

    mel_spectrum_s1 = (abs(spectrum_s1(1:n2)).^2) .* melfb(20,length(spectrum_s1),fs_train1);

end

%%%%%%% Cepstrum %%%%%%%


%%%%%%%%%%%%%%%%%%%% Feature Matching %%%%%%%%%%%%%%%%%%%%

%%%%%%% Clustering %%%%%%%