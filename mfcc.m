function mel_cepstrum = mfcc(signal,fs)

%%%%%%% Frame Blocking %%%%%%%

N = 256;
M = 100;

frame = buffer(signal,N,M);

%%%%%%% Windowing %%%%%%%

for i = 1:width(frame)

    window(:,i) = frame(:,i) .* transpose(0.54 - 0.46*cos( (2*pi*[1:N])/(N-1) ));

    spectrum(:,i) = fft(window(:,i));

end

%%%%%%% Mel-frequency Wrapping %%%%%%%

for i = 1:width(frame)

    n2 = 1 + floor(N/2);

    mel_spectrum = melfb(20,length(spectrum),fs) * (abs(spectrum(1:n2,i)).^2);

end

% spy(melfb(20,length(spectrum),fs))
% title('Using the "spy" Function on the Output of "melfb.m"')

% spectrogram(mel_spectrum)

%%%%%%% Cepstrum %%%%%%%

mel_cepstrum = dct(mel_spectrum);

end