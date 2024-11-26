clear all
data_dir = 'D:/HIT/EEGConformer/Dataset/BCI4-IIb/';
% [s,h] = sload('D:/HIT/EEGConformer/Dataset/BCI4-IIb/B0101T.gdf');
% for i = 1:9
%     for j = 1:3
%         sub_dir = strcat(data_dir, sprintf('B%.2d%.2dT', i, j));
%         files = dir(strcat(sub_dir, '*.gdf'));
%         for f=1:length(files)
%             [s,h] = sload(strcat(data_dir, files(f).name));
%             EVENTTYP = h.EVENT.TYP;
%             EVENTPOS = h.EVENT.POS;
%             SampleRate = h.SampleRate;
%             [~ ,FileName, ~] = fileparts(files(f).name);
%             save(strcat(data_dir, FileName, '.mat'), 's', 'EVENTTYP', 'EVENTPOS', 'SampleRate', 'FileName');
%         end
%     end
% end

for i = 1:9
    for j = 4:5
        sub_dir = strcat(data_dir, sprintf('B%.2d%.2dE', i, j));
        files = dir(strcat(sub_dir, '*.gdf'));
        for f=1:length(files)
            [s,h] = sload(strcat(data_dir, files(f).name));
            EVENTTYP = h.EVENT.TYP;
            EVENTPOS = h.EVENT.POS;
            SampleRate = h.SampleRate;
            [~ ,FileName, ~] = fileparts(files(f).name);
            save(strcat(data_dir, FileName, '.mat'), 's', 'EVENTTYP', 'EVENTPOS', 'SampleRate', 'FileName');
        end
    end
end