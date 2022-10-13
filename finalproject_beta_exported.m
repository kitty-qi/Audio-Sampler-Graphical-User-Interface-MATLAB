classdef finalproject_beta_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        audio                           matlab.ui.Figure
        AudioSamplerLabel               matlab.ui.control.Label
        SythesizerPanel                 matlab.ui.container.Panel
        SelectWaveTypeButtonGroup       matlab.ui.container.ButtonGroup
        Button                          matlab.ui.control.ToggleButton
        SquareWaveButton                matlab.ui.control.ToggleButton
        TriangleWaveButton              matlab.ui.control.ToggleButton
        SineWaveButton                  matlab.ui.control.ToggleButton
        UIAxes3                         matlab.ui.control.UIAxes
        PlayButton                      matlab.ui.control.Button
        ResetButton_10                  matlab.ui.control.Button
        GenerateButton                  matlab.ui.control.Button
        TipsSelectaWaveTypeFirstLabel   matlab.ui.control.Label
        SquareWaveTriangularWaveLabel   matlab.ui.control.Label
        RegardFrequencyasTRecommendRange0011Label  matlab.ui.control.Label
        PhaseoptiononlyforsinwaveLabel  matlab.ui.control.Label
        AmplitudeEditFieldLabel         matlab.ui.control.Label
        AmplitudeEditField              matlab.ui.control.NumericEditField
        FrequencyTEditFieldLabel        matlab.ui.control.Label
        FrequencyTEditField             matlab.ui.control.NumericEditField
        PhaseEditFieldLabel             matlab.ui.control.Label
        PhaseEditField                  matlab.ui.control.NumericEditField
        ToneChangerPanel                matlab.ui.container.Panel
        ToneLabel                       matlab.ui.control.Label
        ChangerLabel                    matlab.ui.control.Label
        HzLabel                         matlab.ui.control.Label
        Slider_63Hz                     matlab.ui.control.Slider
        HzLabel_2                       matlab.ui.control.Label
        Slider_125Hz                    matlab.ui.control.Slider
        HzLabel_3                       matlab.ui.control.Label
        Slider_250Hz                    matlab.ui.control.Slider
        HzLabel_4                       matlab.ui.control.Label
        Slider_500Hz                    matlab.ui.control.Slider
        kHzLabel                        matlab.ui.control.Label
        Slider_1kHz                     matlab.ui.control.Slider
        kHzLabel_2                      matlab.ui.control.Label
        Slider_2kHz                     matlab.ui.control.Slider
        LoadAreaPanel                   matlab.ui.container.Panel
        LoadButton1                     matlab.ui.control.StateButton
        PlayButtonPlayAudio1            matlab.ui.control.StateButton
        PauseButton1                    matlab.ui.control.Button
        ResumeButton                    matlab.ui.control.StateButton
        StopButton                      matlab.ui.control.StateButton
        LoadButton2                     matlab.ui.control.StateButton
        LoadButton3                     matlab.ui.control.StateButton
        PlayButtonAudio2                matlab.ui.control.StateButton
        PlayButtonAudio3                matlab.ui.control.StateButton
        PauseButton2                    matlab.ui.control.StateButton
        ResumeButton_2                  matlab.ui.control.StateButton
        StopButton_2                    matlab.ui.control.StateButton
        PauseButton_3                   matlab.ui.control.Button
        ResumeButton_3                  matlab.ui.control.Button
        StopButton_3                    matlab.ui.control.Button
        ResetButton                     matlab.ui.control.Button
        ResetButton_2                   matlab.ui.control.Button
        ResetButton_3                   matlab.ui.control.Button
        LoadButton_4                    matlab.ui.control.StateButton
        PlayButtonPlayAudio_4           matlab.ui.control.StateButton
        PauseButton_4                   matlab.ui.control.Button
        ResumeButton_4                  matlab.ui.control.StateButton
        StopButton_4                    matlab.ui.control.StateButton
        LoadButton5                     matlab.ui.control.StateButton
        LoadButton_6                    matlab.ui.control.StateButton
        PlayButtonAudio_5               matlab.ui.control.StateButton
        PlayButtonAudio_6               matlab.ui.control.StateButton
        PauseButton_5                   matlab.ui.control.StateButton
        ResumeButton_5                  matlab.ui.control.StateButton
        StopButton_5                    matlab.ui.control.StateButton
        PauseButton_6                   matlab.ui.control.Button
        ResumeButton_6                  matlab.ui.control.Button
        StopButton_6                    matlab.ui.control.Button
        ResetButton_4                   matlab.ui.control.Button
        ResetButton_5                   matlab.ui.control.Button
        ResetButton_6                   matlab.ui.control.Button
        LoadButton_7                    matlab.ui.control.StateButton
        PlayButtonPlayAudio_7           matlab.ui.control.StateButton
        PauseButton_7                   matlab.ui.control.Button
        ResumeButton_7                  matlab.ui.control.StateButton
        StopButton_7                    matlab.ui.control.StateButton
        LoadButton_8                    matlab.ui.control.StateButton
        LoadButton_9                    matlab.ui.control.StateButton
        PlayButtonAudio_8               matlab.ui.control.StateButton
        PlayButtonAudio_9               matlab.ui.control.StateButton
        PauseButton_8                   matlab.ui.control.StateButton
        ResumeButton_8                  matlab.ui.control.StateButton
        StopButton_8                    matlab.ui.control.StateButton
        PauseButton_9                   matlab.ui.control.Button
        ResumeButton_9                  matlab.ui.control.Button
        StopButton_9                    matlab.ui.control.Button
        ResetButton_7                   matlab.ui.control.Button
        ResetButton_8                   matlab.ui.control.Button
        ResetButton_9                   matlab.ui.control.Button
        BasicEditPanel                  matlab.ui.container.Panel
        ReverseButton                   matlab.ui.control.Button
        SelectSampleButtonGroup         matlab.ui.container.ButtonGroup
        Sample0Button                   matlab.ui.control.ToggleButton
        Sample2Button                   matlab.ui.control.ToggleButton
        Sample3Button                   matlab.ui.control.ToggleButton
        Sample1Button                   matlab.ui.control.ToggleButton
        Sample4Button                   matlab.ui.control.ToggleButton
        Sample5Button                   matlab.ui.control.ToggleButton
        Sample7Button                   matlab.ui.control.ToggleButton
        Sample8Button                   matlab.ui.control.ToggleButton
        Sample9Button                   matlab.ui.control.ToggleButton
        Sample6Button                   matlab.ui.control.ToggleButton
        UIAxes                          matlab.ui.control.UIAxes
        FastLabel                       matlab.ui.control.Label
        SlowLabel                       matlab.ui.control.Label
        LowLabel                        matlab.ui.control.Label
        HighLabel                       matlab.ui.control.Label
        VoiceRemovalLabel               matlab.ui.control.Label
        ChopLabel                       matlab.ui.control.Label
        ApplyButton                     matlab.ui.control.Button
        ApplyButton_2                   matlab.ui.control.Button
        SpeedSliderLabel                matlab.ui.control.Label
        SpeedSlider                     matlab.ui.control.Slider
        VolumeSliderLabel               matlab.ui.control.Label
        VolumeSlider                    matlab.ui.control.Slider
        StartTimeEditFieldLabel         matlab.ui.control.Label
        StartTimeEditField              matlab.ui.control.NumericEditField
        EndTimeEditFieldLabel           matlab.ui.control.Label
        EndTimeEditField                matlab.ui.control.NumericEditField
        StartTimeEditField_2Label       matlab.ui.control.Label
        StartTimeEditField_2            matlab.ui.control.NumericEditField
        EndTimeEditField_2Label         matlab.ui.control.Label
        EndTimeEditField_2              matlab.ui.control.NumericEditField
        HelpButton                      matlab.ui.control.Button
    end

    
    properties (Access = private)
        Property % Description
        play1 = 0; % a logic data to test wether the sampe1 paly button is played
        play2 = 0; % a logic data to test wether the sampe2 paly button is played
        play3 = 0; % a logic data to test wether the sampe3 paly button is played
        play4 = 0;
        play5 = 0;
        play6 = 0;
        play7 = 0;
        play8 = 0;
        play9 = 0;
        player1; % save sample1 data that could be played, puased, or resumed
        player2; % save sample2 data that could be played, puased, or resumed
        player3; % save sample3 data that could be played, puased, or resumed
        player4;
        player5;
        player6;
        player7;
        player8;
        player9;
        a=0; % value in speed slider
        b=0; % value in volume slider
        y1=0; % sample1 data-ysound
        f1=0; % sample1 frequency
        y2=0; % sample2 data-ysound
        f2=0; % sample2 frequency
        y3=0; % sample3 data-ysound
        f3=0; % sample3 frequency
        y4=0; % sample4 data-ysound
        f4=0; % sample4 frequency
        y5=0; % sample5 data-ysound
        f5=0; % sample5 frequency
        y6=0; % sample6 data-ysound
        f6=0; % sample6 frequency
        y7=0; % sample7 data-ysound
        f7=0; % sample7 frequency
        y8=0; % sample8 data-ysound
        f8=0; % sample8 frequency
        y9=0; % sample9 data-ysound
        f9=0; % sample9 frequency
        yg;% the ysound when changing the volumn
        fg;% the frequence when changing the speed
        orif1=0; % the original/unchanged sample1 frequency
        oriy1=0; % the original/unchanged sample1 data
        orif2=0; % the original/unchanged sample2 frequency
        oriy2=0; % the original/unchanged sample2 data
        orif3=0; % the original/unchanged sample3 frequency
        oriy3=0; % the original/unchanged sample3 data
        orif4=0; % the original/unchanged sample4 frequency
        oriy4=0; % the original/unchanged sample4 data
        orif5=0; % the original/unchanged sample5 frequency
        oriy5=0; % the original/unchanged sample5 data
        orif6=0; % the original/unchanged sample6 frequency
        oriy6=0; % the original/unchanged sample6 data
        orif7=0; % the original/unchanged sample7 frequency
        oriy7=0; % the original/unchanged sample7 data
        orif8=0; % the original/unchanged sample8 frequency
        oriy8=0; % the original/unchanged sample8 data
        orif9=0; % the original/unchanged sample9 frequency
        oriy9=0; % the original/unchanged sample9 data
        deleteindexst; % the start index of data that user wants to delete
        deleteindexed; % the end index of data that user wants to delete
        chopindexst; % the start index of data that user wants to play
        chopindexed; % the end index of data that user wants to play
        puretone;
        shu1_1; %shu1_1 is the first column of y1, app.shun1_1=y1(:,1)
        shu1_2; %shu1_2 is the second column of y1, app.shun1_2=y1(:,2)
        shu2_1; %shun_1 is the first column of yn, app.shunn_1 = yn(:,1)
        shu2_2; %shun_2 is the second column of yn, app.shunn_2 = yn(:,2)
        shu3_1;
        shu3_2;
        shu4_1;
        shu4_2;
        shu5_1;
        shu5_2;
        shu6_1;
        shu6_2;
        shu7_1;
        shu7_2;
        shu8_1;
        shu8_2;
        shu9_1;
        shu9_2;
        aaa;
        gy; % gy is the ysound of yn, we use gy to draw the plot. It we want to draw the plot of sampleOne, we assign gy = y1.
        pause1; % a logic data to test wether the pause button is played (a prerequisite for resume function)
        pause2;
        pause3;
        pause4;
        pause5;
        pause6;
        pause7;
        pause8;
        pause9;
    end
    

    methods (Access = private)

        % Value changed function: LoadButton1
        function LoadButton1ValueChanged(app, event)
            value = app.LoadButton1.Value;
            
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y1, f1] = audioread(file); % audioread get sample data and sample rate
                app.f1= f1
                disp(app.f1)
                app.y1 = y1
                app.orif1=f1;
                app.oriy1=y1;
                app.shu1_1=app.y1(:,1);
                app.shu1_2=app.y1(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button % if click sample1 button in select sample panel
                    app.gy=app.y1(:,1)
                    sigLength=length(app.y1);
                    t=(0:sigLength-1)/app.f1; % get the time of the sample1
                    plot(app.UIAxes,t,app.gy); % UIAxes is Sound Wave graph in Basic Edit Panel
                end
                
            end
        end

        % Value changed function: PlayButtonPlayAudio1
        function PlayButtonPlayAudio1ValueChanged(app, event)
            value = app.PlayButtonPlayAudio1.Value;
            if app.f1==0
                msgbox('Please load your sample first')
            else
                app.player1 = audioplayer(app.y1,app.f1) % Use an audioplayer object to play audio data, which contains properties that enable additional flexibility during playback.
                play(app.player1)
                app.play1 = 1;
            end
        end

        % Button pushed function: PauseButton1
        function PauseButton1Pushed(app, event)
            if app.play1 == 1 % if sample1 is played
                app.play1 = 0
                app.pause1 = 1
                pause(app.player1)
            end
            
        end

        % Value changed function: ResumeButton
        function ResumeButtonValueChanged(app, event)
            if app.f1==0
                msgbox('Please upload your sample first')
            else
                if app.play1==0 &  app.pause1 == 1 % if the sample1 is not played and the pause button is played
                    app.play1=1
                    resume(app.player1)
                end
            end
        end

        % Value changed function: StopButton
        function StopButtonValueChanged(app, event)
            pause(app.player1);
            app.play1=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton
        function ResetButtonPushed(app, event)
            if app.f1==0
                msgbox('Please upload your sample first')
            else
                pause(app.player1);
                app.play1=[];
                app.y1=app.oriy1 % if the data is changed, make it return to original/unchanged data
                app.f1=app.orif1
                %reset the sliders
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                %replot the graphs
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button % if click sample1 button in select sample panel
                    app.gy=app.y1(:,1)
                    sigLength=length(app.y1);
                    t=(0:sigLength-1)/app.f1; % get the time of the sample1
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: LoadButton2
        function LoadButton2ValueChanged(app, event)
            value = app.LoadButton2.Value;
            
            [wav, path] = uigetfile('.wav','Select the WAV file');  % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y2, f2] = audioread(file);% audioread get sample data and sample rate
                
                app.f2= f2
                app.y2 = y2
                app.orif2=f2;
                app.oriy2=y2;
                app.shu2_1=app.y2(:,1);
                app.shu2_2=app.y2(:,2);
                
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button % if click sample2 button in select sample panel
                    app.gy=app.y2(:,1)
                    sigLength=length(app.gy);
                    t=(0:sigLength-1)/app.f2;% get the time of the sample2
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonAudio2
        function PlayButtonAudio2ValueChanged(app, event)
            value = app.PlayButtonAudio2.Value;
            if app.f2==0
                msgbox('Please load your sample first')
            else
                app.player2 = audioplayer(app.y2,app.f2) % Use an audioplayer object to play audio data, which contains properties that enable additional flexibility during playback.
                play(app.player2)
                app.play2=1;
            end
        end

        % Value changed function: PauseButton2
        function PauseButton2ValueChanged(app, event)
            if app.play2 ==1  % if sample2 is played
                app.play2 = 0
                app.pause2 = 1
                pause(app.player2)
            end
        end

        % Value changed function: ResumeButton_2
        function ResumeButton_2ValueChanged(app, event)
            
            if app.f2==0
                msgbox('Please upload your sample first')
            else
                if app.play2==0 &app.pause2 == 1 % if the sample2 is not played and the pause button is played
                    app.play2=1
                    resume(app.player2)
                end
            end
        end

        % Value changed function: StopButton_2
        function StopButton_2ValueChanged(app, event)
            pause(app.player2);
            app.play2=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_2
        function ResetButton_2Pushed(app, event)
            if app.f2==0
                msgbox('Please upload your sample first')
            else
                pause(app.player2);
                app.play2=[];
                app.y2=app.oriy2 % if the data is changed, make it return to original/unchanged data
                app.f2=app.orif2
                %reset the sliders
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                %replot the graph
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button % if click sample2 button in select sample panel
                    app.gy=app.y2(:,1)
                    sigLength=length(app.y2);
                    t=(0:sigLength-1)/app.f2; % get the time of the sample2
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: LoadButton3
        function LoadButton3ValueChanged(app, event)
            value = app.LoadButton3.Value;
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y3, f3] = audioread(file);% audioread get sample data and sample rate
                
                app.f3= f3
                app.y3 = y3
                app.orif3=f3;
                app.oriy3=y3
                app.shu3_1=app.y3(:,1);
                app.shu3_2=app.y3(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button % if click sample3 button in select sample panel
                    app.gy=app.y3(:,1)
                    sigLength=length(app.y3);
                    t=(0:sigLength-1)/app.f3; % get the time of the sample3
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonAudio3
        function PlayButtonAudio3ValueChanged(app, event)
            value = app.PlayButtonAudio3.Value;
            if app.f3==0
                msgbox('Please load your sample first')
            else
                app.player3 = audioplayer(app.y3,app.f3) % Use an audioplayer object to play audio data, which contains properties that enable additional flexibility during playback.
                play(app.player3)
                app.play3=1;
            end
        end

        % Button pushed function: PauseButton_3
        function PauseButton_3Pushed(app, event)
            if app.play3 ==1  % if sample3 is played
                app.play3 = 0
                app.pause3 = 1
                pause(app.player3)
            end
        end

        % Button pushed function: ResumeButton_3
        function ResumeButton_3Pushed(app, event)
            
            if app.f3==0
                msgbox('Please upload your sample first')
            else
                if app.play3==0 & app.pause3 == 1 % if the sample3 is not played and the pause button is played
                    app.play3=1
                    resume(app.player3)
                end
            end
        end

        % Button pushed function: StopButton_3
        function StopButton_3Pushed(app, event)
            pause(app.player3);
            app.play3=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_3
        function ResetButton_3Pushed(app, event)
            if app.f3==0
                msgbox('Please upload your sample first')
            else
                pause(app.player3);
                app.play3=[];
                app.y3=app.oriy3 % if the data is changed, make it return to original/unchanged data
                app.f3=app.orif3
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button % if click sample3 button in select sample panel
                    app.gy=app.y3(:,1)
                    sigLength=length(app.y3);
                    t=(0:sigLength-1)/app.f3; % get the time of the sample3
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Button pushed function: ReverseButton
        function ReverseButtonPushed(app, event)
            % Error Massage occur if user doesn't load samples
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button & app.f1==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button & app.f2==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button & app.f3==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button & app.f4==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button & app.f5==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button & app.f6==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button & app.f7==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button & app.f8==0
                msgbox('Please load your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button & app.f9==0
                msgbox('Please load your sample')
            else
                % if the sample is loaded and selected, show a revered
                % graph
                switch app.SelectSampleButtonGroup.SelectedObject;
                    case app.Sample1Button
                        app.y1=flipud(app.y1);
                        %%%change the plot
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample2Button
                        app.y2=flipud(app.y2);
                        %%%change the plot
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample3Button
                        app.y3=flipud(app.y3);
                        %%%change the plot
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample4Button
                        app.y4=flipud(app.y4);
                        %%%change the plot
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample5Button
                        app.y5=flipud(app.y5);
                        %%%change the plot
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample6Button
                        app.y6=flipud(app.y6);
                        %%%change the plot
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample7Button
                        app.y7=flipud(app.y7);
                        %%%change the plot
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample8Button
                        app.y8=flipud(app.y8);
                        %%%change the plot
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample9Button
                        app.y9=flipud(app.y9);
                        %%%change the plot
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Selection changed function: SelectSampleButtonGroup
        function SelectSampleButtonGroupSelectionChanged(app, event)
            % Select a sample before change the volume and speed
            selectedButton = app.SelectSampleButtonGroup.SelectedObject
            app.SpeedSlider.Value=0;
            app.VolumeSlider.Value=0;
            app.Slider_125Hz.Value = 0;
            app.Slider_1kHz.Value = 0;
            app.Slider_2kHz.Value = 0;
            app.Slider_63Hz.Value = 0;
            app.Slider_250Hz.Value = 0;
            app.Slider_500Hz.Value =0;
            %error log:sample loading
            if app.orif1==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
            elseif app.orif2==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
            elseif app.orif3==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
            end
            switch app.SelectSampleButtonGroup.SelectedObject
                case app.Sample1Button
                    %change the plot
                    app.gy=app.y1(:,1)
                    sigLength=length(app.y1);
                    t=(0:sigLength-1)/app.f1;  % get the time of the sample1
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                    
                case app.Sample2Button
                    %change the plot
                    app.gy=app.y2(:,1)
                    sigLength=length(app.y2);
                    t=(0:sigLength-1)/app.f2;  % get the time of the sample2
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                    
                case app.Sample3Button
                    %change the plot
                    app.gy=app.y3(:,1)
                    sigLength=length(app.y3);
                    t=(0:sigLength-1)/app.f3;
                    plot(app.UIAxes,t,app.gy);
                    
                case app.Sample4Button
                    %%%change the plot
                    app.gy=app.y4(:,1)
                    sigLength=length(app.y4);
                    t=(0:sigLength-1)/app.f4;
                    plot(app.UIAxes,t,app.gy);
                    
                case app.Sample5Button
                    %%%change the plot
                    app.gy=app.y5(:,1)
                    sigLength=length(app.y5);
                    t=(0:sigLength-1)/app.f5;
                    plot(app.UIAxes,t,app.gy);
                    
                case app.Sample6Button
                    %%%change the plot
                    app.gy=app.y6(:,1)
                    sigLength=length(app.y6);
                    t=(0:sigLength-1)/app.f6;
                    plot(app.UIAxes,t,app.gy);
                    
                case app.Sample7Button
                    %%%change the plot
                    app.gy=app.y7(:,1)
                    sigLength=length(app.y7);
                    t=(0:sigLength-1)/app.f7;
                    plot(app.UIAxes,t,app.gy);
                    
                case app.Sample8Button
                    %%%change the plot
                    app.gy=app.y8(:,1)
                    sigLength=length(app.y8);
                    t=(0:sigLength-1)/app.f8;
                    plot(app.UIAxes,t,app.gy);
                    
                case app.Sample9Button
                    %%%change the plot
                    app.gy=app.y9(:,1)
                    sigLength=length(app.y9);
                    t=(0:sigLength-1)/app.f9;
                    plot(app.UIAxes,t,app.gy);
            end
        end

        % Value changed function: SpeedSlider
        function SpeedSliderValueChanged(app, event)
            value = app.SpeedSlider.Value
            % if no sample is selected, error massage occur
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.SpeedSlider.Value=0;
                %have sample choice, no file upload
            elseif app.orif1==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif2==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif3==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.SpeedSlider.Value=0;
            else
                %use the original data.
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        app.a=app.orif1
                    case app.Sample2Button
                        app.a=app.orif2
                    case app.Sample3Button
                        app.a=app.orif3
                    case app.Sample4Button
                        app.a=app.orif4
                    case app.Sample5Button
                        app.a=app.orif5
                    case app.Sample6Button
                        app.a=app.orif6
                    case app.Sample7Button
                        app.a=app.orif7
                    case app.Sample8Button
                        app.a=app.orif8
                    case app.Sample9Button
                        app.a=app.orif9
                end
                %determine the frequencey change
                if value<=0
                    app.fg=app.a/((-1)*value+1); % if the user slide the button under the 0 line; "+1" to overcome the situation of very small floating numbers.
                else
                    app.fg=app.a*(value+1) % if the user slide the button above the 0 line; "+1" to overcome the situation of very small floating numbers.
                end
                
                switch app.SelectSampleButtonGroup.SelectedObject;
                    case app.Sample1Button
                        app.f1=app.fg
                        %change the plot
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1; % get the time of the sample1
                        plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                        
                    case app.Sample2Button
                        app.f2=app.fg
                        %%%change the plot
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2; % get the time of the sample2
                        plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                        
                    case app.Sample3Button
                        app.f3=app.fg
                        %%%change the plot
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample4Button
                        app.f4=app.fg
                        %%%change the plot
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample5Button
                        app.f5=app.fg
                        %%%change the plot
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample6Button
                        app.f6=app.fg
                        %%%change the plot
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample7Button
                        app.f7=app.fg
                        %%%change the plot
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample8Button
                        app.f8=app.fg
                        %%%change the plot
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample9Button
                        app.f9=app.fg
                        %%%change the plot
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Value changed function: VolumeSlider
        function VolumeSliderValueChanged(app, event)
            value = app.VolumeSlider.Value;
            % If no sample is selected, error massage occur
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.VolumeSlider.Value=0;
                %have sample choice, no file upload
            elseif app.orif1==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif2==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif3==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.VolumeSlider.Value=0;
            else
                %use the original data.
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        app.b=app.oriy1
                    case app.Sample2Button
                        app.b=app.oriy2
                    case app.Sample3Button
                        app.b=app.oriy3
                    case app.Sample4Button
                        app.b=app.oriy4
                    case app.Sample5Button
                        app.b=app.oriy5
                    case app.Sample6Button
                        app.b=app.oriy6
                    case app.Sample7Button
                        app.b=app.oriy7
                    case app.Sample8Button
                        app.b=app.oriy8
                    case app.Sample9Button
                        app.b=app.oriy9
                end
                %determine the frequencey change
                if value<=0
                    app.yg=app.b/((-1)*value+1);% if the user slides the button under the 0 line; "+1" to overcome the situation of very small floating numbers.
                else
                    app.yg=app.b*(value+1)% if the user slides the button above the 0 line; "+1" to overcome the situation of very small floating numbers.
                end
                
                switch app.SelectSampleButtonGroup.SelectedObject;
                    case app.Sample1Button
                        app.y1=app.yg
                        %change the plot
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1; % get the time of the sample1
                        plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                        
                    case app.Sample2Button
                        app.y2=app.yg
                        %%%change the plot
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2; % get the time of the sample2
                        plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                        
                    case app.Sample3Button
                        app.y3=app.yg
                        %%%change the plot
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample4Button
                        app.y4=app.yg
                        %%%change the plot
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample5Button
                        app.y5=app.yg
                        %%%change the plot
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample6Button
                        app.y6=app.yg
                        %%%change the plot
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);;
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample7Button
                        app.y7=app.yg
                        %%%change the plot
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample8Button
                        app.y8=app.yg
                        %%%change the plot
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                        
                    case app.Sample9Button
                        app.y9=app.yg
                        %%%change the plot
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Value changed function: StartTimeEditField
        function StartTimeEditFieldValueChanged(app, event)
            % remove parts of the audio sample based on the input start and end removal time
            value = app.StartTimeEditField.Value;
            % if no sample is selected, error massage occur
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
            else
                switch app.SelectSampleButtonGroup.SelectedObject %find the sample to do the remove operation
                    case app.Sample1Button
                        if value<0|value>=length(app.y1)/app.f1
                            app.deleteindexst=0;   %starting time is negative of longer than the audio itself, jump the error message and assign the start index to 0
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f1+1); % index needs to be an integer
                        end
                    case app.Sample2Button
                        if value<0|value>=length(app.y2)/app.f2
                            app.deleteindexst=0; %starting time is negative of longer than the audio itself, jump the error message and assign the start index to 0
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f2+1);% index needs to be an integer
                        end
                    case app.Sample3Button
                        if value<0|value>=length(app.y3)/app.f3
                            app.deleteindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f3);
                        end
                    case app.Sample4Button
                        if value<0|value>=length(app.y4)/app.f4
                            app.deleteindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f4);
                        end
                        
                    case app.Sample5Button
                        if value<0|value>=length(app.y5)/app.f5
                            app.deleteindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f5);
                        end
                    case app.Sample6Button
                        if value<0|value>=length(app.y6)/app.f6
                            app.deleteindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f6);
                        end
                    case app.Sample7Button
                        if value<0|value>=length(app.y7)/app.f7
                            app.deleteindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f7);
                        end
                    case app.Sample8Button
                        if value<0|value>=length(app.y8)/app.f8
                            app.deleteindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f8);
                        end
                    case app.Sample9Button
                        if value<0|value>=length(app.y9)/app.f9
                            app.deleteindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.deleteindexst=round(value*app.f9);
                        end
                        
                end
            end
            
            
        end

        % Value changed function: EndTimeEditField
        function EndTimeEditFieldValueChanged(app, event)
            % get the remove end time value
            value = app.EndTimeEditField.Value;
            % if no sample is loaded or selectes, error massage occur
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
            else
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        if value<=0|value>length(app.y1)/app.f1
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f1); %index need to be an integer
                            if app.deleteindexed<=app.deleteindexst % error message if end index is smaller than the start index
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                    case app.Sample2Button
                        if value<0|value>=length(app.y2)/app.f2
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f2); %index need to be an integer
                            if app.deleteindexed<=app.deleteindexst % error message if end index is smaller than the start index
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                    case app.Sample3Button
                        if value<0|value>=length(app.y3)/app.f3
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f3);
                            if app.deleteindexed<=app.deleteindexst
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                        
                    case app.Sample4Button
                        if value<0|value>=length(app.y4)/app.f4
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f4);
                            if app.deleteindexed<=app.deleteindexst
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                        
                    case app.Sample5Button
                        if value<0|value>=length(app.y5)/app.f5
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f5);
                            if app.deleteindexed<=app.deleteindexst
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                        
                    case app.Sample6Button
                        if value<0|value>=length(app.y6)/app.f6
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f6);
                            if app.deleteindexed<=app.deleteindexst
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                        
                    case app.Sample7Button
                        if value<0|value>=length(app.y7)/app.f7
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f7);
                            if app.deleteindexed<=app.deleteindexst
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                        
                    case app.Sample8Button
                        if value<0|value>=length(app.y8)/app.f8
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f8);
                            if app.deleteindexed<=app.deleteindexst
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                        
                    case app.Sample9Button
                        if value<0|value>=length(app.y9)/app.f9
                            msgbox('Please enter the correct ending time')
                        else
                            app.deleteindexed=ceil(value*app.f9);
                            if app.deleteindexed<=app.deleteindexst
                                app.deleteindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                        
                        
                end
            end
        end

        % Button pushed function: ApplyButton
        function ApplyButtonPushed(app, event)
            % apply the start time and end time of the removal function, remove parts of the audio
            % if the end time is not selected, error massage occur
            if app.deleteindexed==0
                msgbox('Please enter the correct ending time')
                % if the sample is not loaded or selected, error massage occur
            elseif app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
            elseif app.EndTimeEditField.Value==0
                msgbox('Please enter the correct ending time')
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                
            else
                if app.deleteindexst==0
                    app.deleteindexst=1;
                end
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        if app.EndTimeEditField.Value>length(app.y1)/app.f1|app.StartTimeEditField.Value>=length(app.y1)/app.f1
                            msgbox('Please enter the correct removing time')
                        else
                            app.y1(app.deleteindexst:app.deleteindexed,:)=[]; % assign all indexes between the start index and end index with [], remove the sound between start and end index
                            %change the plot
                            app.gy=app.y1(:,1)
                            sigLength=length(app.y1);
                            t=(0:sigLength-1)/app.f1;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample2Button
                        if app.EndTimeEditField.Value>length(app.y2)/app.f2|app.StartTimeEditField.Value>=length(app.y2)/app.f2
                            msgbox('Please enter the correct removing time')
                        else
                            app.y2(app.deleteindexst:app.deleteindexed,:)=[];% assign all indexes between the start index and end index with [], remove the sound between start and end index
                            %%%change the plot
                            app.gy=app.y2(:,1)
                            sigLength=length(app.y2);;
                            t=(0:sigLength-1)/app.f2;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample3Button
                        if app.EndTimeEditField.Value>length(app.y3)/app.f3|app.StartTimeEditField.Value>=length(app.y3)/app.f3
                            msgbox('Please enter the correct removing time')
                        else
                            app.y3(app.deleteindexst:app.deleteindexed,:)=[];% assign all indexes between the start index and end index with [], remove the sound between start and end index
                            %%%change the plot
                            app.gy=app.y3(:,1)
                            sigLength=length(app.y3);
                            t=(0:sigLength-1)/app.f3;
                            plot(app.UIAxes,t,app.gy);
                        end
                        
                    case app.Sample4Button
                        if app.EndTimeEditField.Value>length(app.y4)/app.f4|app.StartTimeEditField.Value>=length(app.y4)/app.f4
                            msgbox('Please enter the correct removing time')
                        else
                            app.y4(app.deleteindexst:app.deleteindexed,:)=[];
                            %%%change the plot
                            app.gy=app.y4(:,1)
                            sigLength=length(app.y4);
                            t=(0:sigLength-1)/app.f4;
                            plot(app.UIAxes,t,app.gy);
                        end
                        
                    case app.Sample5Button
                        if app.EndTimeEditField.Value>length(app.y5)/app.f5|app.StartTimeEditField.Value>=length(app.y5)/app.f5
                            msgbox('Please enter the correct removing time')
                        else
                            app.y5(app.deleteindexst:app.deleteindexed,:)=[];
                            %%%change the plot
                            app.gy=app.y5(:,1)
                            sigLength=length(app.y5);
                            t=(0:sigLength-1)/app.f5;
                            plot(app.UIAxes,t,app.gy);
                        end
                        
                    case app.Sample6Button
                        if app.EndTimeEditField.Value>length(app.y6)/app.f6|app.StartTimeEditField.Value>=length(app.y6)/app.f6
                            msgbox('Please enter the correct removing time')
                        else
                            app.y6(app.deleteindexst:app.deleteindexed,:)=[];
                            %%%change the plot
                            app.gy=app.y6(:,1)
                            sigLength=length(app.y6);
                            t=(0:sigLength-1)/app.f6;
                            plot(app.UIAxes,t,app.gy);
                        end
                        
                    case app.Sample7Button
                        if app.EndTimeEditField.Value>length(app.y7)/app.f7|app.StartTimeEditField.Value>=length(app.y7)/app.f7
                            msgbox('Please enter the correct removing time')
                        else
                            app.y7(app.deleteindexst:app.deleteindexed,:)=[];
                            %%%change the plot
                            app.gy=app.y7(:,1)
                            sigLength=length(app.y7);
                            t=(0:sigLength-1)/app.f7;
                            plot(app.UIAxes,t,app.gy);
                        end
                        
                    case app.Sample8Button
                        if app.EndTimeEditField.Value>length(app.y8)/app.f8|app.StartTimeEditField.Value>=length(app.y8)/app.f8
                            msgbox('Please enter the correct removing time')
                        else
                            app.y8(app.deleteindexst:app.deleteindexed,:)=[];
                            %%%change the plot
                            app.gy=app.y8(:,1)
                            sigLength=length(app.y8);
                            t=(0:sigLength-1)/app.f8;
                            plot(app.UIAxes,t,app.gy);
                        end
                        
                    case app.Sample9Button
                        if app.EndTimeEditField.Value>length(app.y9)/app.f9|app.StartTimeEditField.Value>=length(app.y9)/app.f9
                            msgbox('Please enter the correct removing time')
                        else
                            app.y9(app.deleteindexst:app.deleteindexed,:)=[];
                            %%%change the plot
                            app.gy=app.y9(:,1)
                            sigLength=length(app.y9);
                            t=(0:sigLength-1)/app.f9;
                            plot(app.UIAxes,t,app.gy);
                        end
                end
            end
        end

        % Value changed function: StartTimeEditField_2
        function StartTimeEditField_2ValueChanged(app, event)
            % get the start time of the chop function
            value = app.StartTimeEditField_2.Value;
            if app.f1==0&app.f2==0&app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button&app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button&app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button ....
                    & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
            elseif app.orif4==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
            elseif app.orif5==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
            elseif app.orif6==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
            elseif app.orif7==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
            elseif app.orif8==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
            elseif app.orif9==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
            else
                switch app.SelectSampleButtonGroup.SelectedObject % select sample to operate
                    case app.Sample1Button
                        if value<0|value>=length(app.y1)/app.f1
                            app.chopindexst=0; % if time(value) is negative of larger than the time of the audio, jump out an error message, and then assign the time back to 0
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f1+1); % index needs to be an integer
                        end
                    case app.Sample2Button
                        if value<0|value>=app.y2/app.f2
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f2+1);
                        end
                    case app.Sample3Button
                        if value<0|value>=app.y3/app.f3
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f3+1);
                        end
                    case app.Sample4Button
                        if value<0|value>=length(app.y4)/app.f4
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f4+1);
                        end
                    case app.Sample5Button
                        if value<0|value>=length(app.y5)/app.f5
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f5+1);
                        end
                    case app.Sample6Button
                        if value<0|value>=length(app.y6)/app.f6
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f6+1);
                        end
                    case app.Sample7Button
                        if value<0|value>=length(app.y7)/app.f7
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f7+1);
                        end
                    case app.Sample8Button
                        if value<0|value>=length(app.y8)/app.f8
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f8+1);
                        end
                    case app.Sample9Button
                        if value<0|value>=length(app.y9)/app.f9
                            app.chopindexst=0;
                            msgbox('Please enter the correct starting time')
                        else
                            app.chopindexst=round(value*app.f9+1);
                        end
                        
                end
            end
        end

        % Value changed function: EndTimeEditField_2
        function EndTimeEditField_2ValueChanged(app, event)
            % get the end time of the chop function
            value = app.EndTimeEditField_2.Value;
            if app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button&app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button....
                    &app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button....
                    & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
            elseif app.orif4==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
            elseif app.orif5==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
            elseif app.orif6==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
            elseif app.orif7==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
            elseif app.orif8==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
            elseif app.orif9==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
            else
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        if value<=0|value>length(app.y1)/app.f1
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f1);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                    case app.Sample2Button
                        if value<0|value>=app.y2/app.f2
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f2); % index must be an integer, use time*f2 to get the index
                            if app.chopindexed<=app.chopindexst % error message if chop end time is smaller than the start time
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                    case app.Sample3Button
                        if value<0|value>=app.y3/app.f3
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f3);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                            end
                        end
                    case app.Sample4Button
                        if value<=0|value>length(app.y4)/app.f4
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f4);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                    case app.Sample5Button
                        if value<=0|value>length(app.y5)/app.f5
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f5);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                    case app.Sample6Button
                        if value<=0|value>length(app.y6)/app.f6
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f6);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                    case app.Sample7Button
                        if value<=0|value>length(app.y7)/app.f7
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f7);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                    case app.Sample8Button
                        if value<=0|value>length(app.y8)/app.f8
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f8);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                    case app.Sample9Button
                        if value<=0|value>length(app.y9)/app.f9
                            msgbox('Please enter the correct ending time')
                        else
                            app.chopindexed=ceil(value*app.f9);
                            if app.chopindexed<=app.chopindexst
                                app.chopindexed=0;
                                msgbox('Please enter the correct ending time');
                                
                            end
                        end
                end
            end
        end

        % Button pushed function: ApplyButton_2
        function ApplyButton_2Pushed(app, event)
            % use the input start and end time to reset the start and end of the audio
            if app.chopindexed==0
                msgbox('Please enter the correct ending time')
            elseif app.f1==0&app.f2==0&app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample')
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button&app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button&app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button....
                    & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button....
                    & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
            elseif app.orif4==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
            elseif app.orif5==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
            elseif app.orif6==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
            elseif app.orif7==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
            elseif app.orif8==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
            elseif app.orif9==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                
            elseif app.EndTimeEditField_2.Value==0
                msgbox('Please enter the correct ending time')
                
            else
                if app.chopindexst==0
                    app.chopindexst=1
                end
                switch app.SelectSampleButtonGroup.SelectedObject % select the sample
                    case app.Sample1Button
                        if  app.EndTimeEditField_2.Value>length(app.y1)/app.f1|app.StartTimeEditField_2.Value>=length(app.y1)/app.f1
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y1([1:app.chopindexst app.chopindexed:end],:)=[]; % set the index before the chopindexst to [], and the index after the chopindexed to []
                            %change the plot
                            app.gy=app.y1(:,1)
                            sigLength=length(app.y1);
                            t=(0:sigLength-1)/app.f1;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample2Button
                        if  app.EndTimeEditField_2.Value>length(app.y2)/app.f2|app.StartTimeEditField_2.Value>=length(app.y2)/app.f2
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y2([1:app.chopindexst app.chopindexed:end],:)=[];% set the index before the chopindexst to [], and the index after the chopindexed to []
                            %%%change the plot
                            app.gy=app.y2(:,1)
                            sigLength=length(app.y2);
                            t=(0:sigLength-1)/app.f2;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample3Button
                        if  app.EndTimeEditField_2.Value>length(app.y3)/app.f3|app.StartTimeEditField_2.Value>=length(app.y3)/app.f3
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y3([1:app.chopindexst app.chopindexed:end],:)=[];% set the index before the chopindexst to [], and the index after the chopindexed to []
                            %%%change the plot
                            app.gy=app.y3(:,1)
                            sigLength=length(app.y3);
                            t=(0:sigLength-1)/app.f3;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample4Button
                        if  app.EndTimeEditField_2.Value>length(app.y4)/app.f4|app.StartTimeEditField_2.Value>=length(app.y4)/app.f4
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y4([1:app.chopindexst app.chopindexed:end],:)=[];% set the index before the chopindexst to [], and the index after the chopindexed to []
                            %%%change the plot
                            app.gy=app.y4(:,1)
                            sigLength=length(app.y4);
                            t=(0:sigLength-1)/app.f4;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample5Button
                        if  app.EndTimeEditField_2.Value>length(app.y5)/app.f5|app.StartTimeEditField_2.Value>=length(app.y5)/app.f5
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y5([1:app.chopindexst app.chopindexed:end],:)=[];
                            %%%change the plot
                            app.gy=app.y5(:,1)
                            sigLength=length(app.y5);
                            t=(0:sigLength-1)/app.f5;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample6Button
                        if  app.EndTimeEditField_2.Value>length(app.y6)/app.f6|app.StartTimeEditField_2.Value>=length(app.y6)/app.f6
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y6([1:app.chopindexst app.chopindexed:end],:)=[];
                            %%%change the plot
                            app.gy=app.y6(:,1)
                            sigLength=length(app.y6);
                            t=(0:sigLength-1)/app.f6;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample7Button
                        if  app.EndTimeEditField_2.Value>length(app.y7)/app.f7|app.StartTimeEditField_2.Value>=length(app.y7)/app.f7
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y7([1:app.chopindexst app.chopindexed:end],:)=[];
                            %%%change the plot
                            app.gy=app.y7(:,1)
                            sigLength=length(app.y7);
                            t=(0:sigLength-1)/app.f7;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample8Button
                        if  app.EndTimeEditField_2.Value>length(app.y8)/app.f8|app.StartTimeEditField_2.Value>=length(app.y8)/app.f8
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y8([1:app.chopindexst app.chopindexed:end],:)=[];
                            %%%change the plot
                            app.gy=app.y8(:,1)
                            sigLength=length(app.y8);
                            t=(0:sigLength-1)/app.f8;
                            plot(app.UIAxes,t,app.gy);
                        end
                    case app.Sample9Button
                        if  app.EndTimeEditField_2.Value>length(app.y9)/app.f9|app.StartTimeEditField_2.Value>=length(app.y9)/app.f9
                            msgbox('Please enter the correct chopping time')
                        else
                            app.y9([1:app.chopindexst app.chopindexed:end],:)=[];
                            %%%change the plot
                            app.gy=app.y9(:,1)
                            sigLength=length(app.y9);
                            t=(0:sigLength-1)/app.f9;
                            plot(app.UIAxes,t,app.gy);
                        end
                end
            end
        end

        % Value changed function: LoadButton_4
        function LoadButton_4ValueChanged(app, event)
            value = app.LoadButton_4.Value;
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y4, f4] = audioread(file);% audioread get sample data and sample rate
                
                app.f4= f4
                disp(app.f4)
                app.y4 = y4
                app.orif4=f4;
                app.oriy4=y4;
                app.shu4_1=app.y4(:,1);
                app.shu4_2=app.y4(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button % if click sample4 button in select sample panel
                    app.gy=app.y4(:,1)
                    sigLength=length(app.y4);
                    t=(0:sigLength-1)/app.f4; % get the time of the sample4
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonPlayAudio_4
        function PlayButtonPlayAudio_4ValueChanged(app, event)
            value = app.PlayButtonPlayAudio_4.Value;
            if app.f4==0
                msgbox('Please load your sample first')
            else
                app.player4 = audioplayer(app.y4,app.f4)
                play(app.player4)
                app.play4 = 1;
            end
        end

        % Button pushed function: PauseButton_4
        function PauseButton_4Pushed(app, event)
            if app.play4 ==1  % if sample4 is played
                app.play4 = 0
                app.pause4 = 1
                pause(app.player4)
            end
        end

        % Value changed function: ResumeButton_4
        function ResumeButton_4ValueChanged(app, event)
            
            if app.f4==0
                msgbox('Please upload your sample first')
            else
                if app.play4==0 & app.pause4 == 1 % if the sample4 is not played and the pause button is played
                    app.play4=1
                    resume(app.player4)
                end
            end
        end

        % Value changed function: StopButton_4
        function StopButton_4ValueChanged(app, event)
            pause(app.player4);
            app.play4=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_4
        function ResetButton_4Pushed(app, event)
            if app.f4==0
                msgbox('Please upload your sample first')
            else
                pause(app.player4);
                app.play4=[];
                app.y4=app.oriy4 % if the data is changed, make it return to original/unchanged data
                app.f4=app.orif4
                %reset the sliders
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                %replot the graphs
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button % if click sample4 button in select sample panel
                    app.gy=app.y4(:,1)
                    sigLength=length(app.y4);
                    t=(0:sigLength-1)/app.f4; % get the time of the sample4
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: LoadButton5
        function LoadButton5ValueChanged(app, event)
            value = app.LoadButton5.Value;
            
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y5, f5] = audioread(file);% audioread get sample data and sample rate
                
                app.f5= f5
                disp(app.f5)
                app.y5 = y5
                app.orif5=f5;
                app.oriy5=y5;
                app.shu5_1=app.y5(:,1);
                app.shu5_2=app.y5(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button % if click sample5 button in select sample panel
                    app.y5=app.y5(:,1)
                    sigLength=length(app.y5);
                    t=(0:sigLength-1)/app.f5; % get the time of the sample5
                    plot(app.UIAxes,t,app.y5);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonAudio_5
        function PlayButtonAudio_5ValueChanged(app, event)
            value = app.PlayButtonAudio_5.Value;
            if app.f5==0
                msgbox('Please load your sample first')
            else
                app.player5 = audioplayer(app.y5,app.f5) % Use an audioplayer object to play audio data, which contains properties that enable additional flexibility during playback.
                play(app.player5)
                app.play5 = 1;
            end
        end

        % Value changed function: PauseButton_5
        function PauseButton_5ValueChanged(app, event)
            if app.play5 ==1 % if sample5 is played
                app.play5 = 0
                app.pause5 = 1
                pause(app.player5)
            end
        end

        % Value changed function: ResumeButton_5
        function ResumeButton_5ValueChanged(app, event)
            
            if app.f5==0
                msgbox('Please upload your sample first')
            else
                if app.play5==0 & app.pause5 == 1 % if the sample5 is not played and the pause button is played
                    app.play5=1
                    resume(app.player5)
                end
            end
        end

        % Value changed function: StopButton_5
        function StopButton_5ValueChanged(app, event)
            pause(app.player5);
            app.play5=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_5
        function ResetButton_5Pushed(app, event)
            if app.f5==0
                msgbox('Please upload your sample first')
            else
                pause(app.player5);
                app.play5=[];
                app.y5=app.oriy5 % if the data is changed, make it return to original/unchanged data
                app.f5=app.orif5
                %reset the sliders
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                %replot the graphs
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button % if click sample5 button in select sample panel
                    app.gy=app.y5(:,1)
                    sigLength=length(app.y5);
                    t=(0:sigLength-1)/app.f5; % get the time of the sample5
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: LoadButton_6
        function LoadButton_6ValueChanged(app, event)
            value = app.LoadButton_6.Value;
            
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y6, f6] = audioread(file);% audioread get sample data and sample rate
                
                app.f6= f6
                app.y6 = y6
                app.orif6=f6;
                app.oriy6=y6;
                app.shu6_1=app.y6(:,1);
                app.shu6_2=app.y6(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button % if click sample6 button in select sample panel
                    app.gy=app.y6(:,1)
                    sigLength=length(app.y6);
                    t=(0:sigLength-1)/app.f6; % get the time of the sample6
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonAudio_6
        function PlayButtonAudio_6ValueChanged(app, event)
            value = app.PlayButtonAudio_6.Value;
            if app.f6==0
                msgbox('Please load your sample first')
            else
                app.player6 = audioplayer(app.y6,app.f6) % Use an audioplayer object to play audio data, which contains properties that enable additional flexibility during playback.
                play(app.player6)
                app.play6=1;
            end
        end

        % Button pushed function: PauseButton_6
        function PauseButton_6Pushed(app, event)
            if app.play6 ==1  % if sample6 is played
                app.play6 = 0
                app.pause6 = 1
                pause(app.player6)
            end
        end

        % Button pushed function: ResumeButton_6
        function ResumeButton_6Pushed(app, event)
            
            if app.f6==0
                msgbox('Please upload your sample first')
            else
                if app.play6==0 & app.pause6 == 1 % if the sample6 is not played and the pause button is played
                    app.play6=1
                    resume(app.player6)
                end
            end
        end

        % Button pushed function: StopButton_6
        function StopButton_6Pushed(app, event)
            pause(app.player6);
            app.play6=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_6
        function ResetButton_6Pushed(app, event)
            if app.f6==0
                msgbox('Please upload your sample first')
            else
                pause(app.player6);
                app.play6=[];
                app.y6=app.oriy6 % if the data is changed, make it return to original/unchanged data
                app.f6=app.orif6
                %reset the sliders
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                %replot the graph
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button % if click sample6 button in select sample panel
                    app.gy=app.y6(:,1)
                    sigLength=length(app.y6);
                    t=(0:sigLength-1)/app.f6; % get the time of the sample6
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: LoadButton_7
        function LoadButton_7ValueChanged(app, event)
            value = app.LoadButton_7.Value;
            
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y7, f7] = audioread(file);% audioread get sample data and sample rate
                
                app.f7= f7
                app.y7 = y7
                app.orif7=f7;
                app.oriy7=y7
                app.shu7_1=app.y7(:,1);
                app.shu7_2=app.y7(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button % if click sample7 button in select sample panel
                    app.gy=app.y7(:,1)
                    sigLength=length(app.y7);
                    t=(0:sigLength-1)/app.f7; % get the time of the sample7
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonPlayAudio_7
        function PlayButtonPlayAudio_7ValueChanged(app, event)
            value = app.PlayButtonPlayAudio_7.Value;
            if app.f7==0
                msgbox('Please load your sample first')
            else
                app.player7 = audioplayer(app.y7,app.f7)
                play(app.player7)
                app.play7=1;
            end
        end

        % Button pushed function: PauseButton_7
        function PauseButton_7Pushed(app, event)
            if app.play7 ==1  % if sample7 is played
                app.play7 = 0
                app.pause7 = 1
                pause(app.player7)
            end
        end

        % Value changed function: ResumeButton_7
        function ResumeButton_7ValueChanged(app, event)
            
            if app.f7==0
                msgbox('Please upload your sample first')
            else
                if app.play7==0 & app.pause7 == 1 % if the sample7 is not played and the pause button is played
                    app.play7=1
                    
                    resume(app.player7)
                end
            end
        end

        % Value changed function: StopButton_7
        function StopButton_7ValueChanged(app, event)
            pause(app.player7);
            app.play7=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_7
        function ResetButton_7Pushed(app, event)
            if app.f7==0
                msgbox('Please upload your sample first')
            else
                pause(app.player7);
                app.play7=[];
                app.y7=app.oriy7 % if the data is changed, make it return to original/unchanged data
                app.f7=app.orif7
                %reset the sliders
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                %replot the graph
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button % if click sample7 button in select sample panel
                    app.gy=app.y7(:,1)
                    sigLength=length(app.y7);
                    t=(0:sigLength-1)/app.f7; % get the time of the sample7
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: LoadButton_8
        function LoadButton_8ValueChanged(app, event)
            value = app.LoadButton_8.Value;
            
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y8, f8] = audioread(file);% audioread get sample data and sample rate
                
                app.f8= f8
                app.y8 = y8
                app.orif8=f8;
                app.oriy8=y8
                app.shu8_1=app.y8(:,1);
                app.shu8_2=app.y8(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button % if click sample8 button in select sample panel
                    app.gy=app.y8(:,1)
                    sigLength=length(app.y8);
                    t=(0:sigLength-1)/app.f8; % get the time of the sample8
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonAudio_8
        function PlayButtonAudio_8ValueChanged(app, event)
            value = app.PlayButtonAudio_8.Value;
            if app.f8==0
                msgbox('Please load your sample first')
            else
                app.player8 = audioplayer(app.y8,app.f8) % Use an audioplayer object to play audio data, which contains properties that enable additional flexibility during playback.
                play(app.player8)
                app.play8=1;
            end
        end

        % Value changed function: PauseButton_8
        function PauseButton_8ValueChanged(app, event)
            if app.play8 ==1  % if sample8 is played
                app.play8 = 0
                app.pause8 = 1
                pause(app.player8)
            end
        end

        % Value changed function: ResumeButton_8
        function ResumeButton_8ValueChanged(app, event)
            
            if app.f8==0
                msgbox('Please upload your sample first')
            else
                if app.play8==0 & app.pause8 == 1 % if the sample8 is not played and the pause button is played
                    app.play8=1
                    
                    resume(app.player8)
                end
            end
        end

        % Value changed function: StopButton_8
        function StopButton_8ValueChanged(app, event)
            pause(app.player8);
            app.play8=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_8
        function ResetButton_8Pushed(app, event)
            if app.f8==0
                msgbox('Please upload your sample first')
            else
                pause(app.player8);
                app.play8=[];
                app.y8=app.oriy8 % if the data is changed, make it return to original/unchanged data
                app.f8=app.orif8
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button % if click sample8 button in select sample panel
                    app.gy=app.y8(:,1)
                    sigLength=length(app.y8);
                    t=(0:sigLength-1)/app.f8; % get the time of the sample8
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: LoadButton_9
        function LoadButton_9ValueChanged(app, event)
            value = app.LoadButton_9.Value;
            [wav, path] = uigetfile('.wav','Select the WAV file'); % uigetfile returns the file name and path to the file
            file = [path, wav]
            if(~ischar(file));
                msgbox('Please Open a .Wav File');
            else
                [y9, f9] = audioread(file);% audioread get sample data and sample rate
                app.f9= f9
                app.y9 = y9
                app.orif9=f9;
                app.oriy9=y9;
                app.shu9_1=app.y9(:,1);
                app.shu9_2=app.y9(:,2);
                
                %Generate the graph of upload file when sample is already
                %chosen
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button % if click sample9 button in select sample panel
                    app.gy=app.y9(:,1)
                    sigLength=length(app.y9);
                    t=(0:sigLength-1)/app.f9; % get the time of the sample9
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Value changed function: PlayButtonAudio_9
        function PlayButtonAudio_9ValueChanged(app, event)
            value = app.PlayButtonAudio_9.Value;
            if app.f9==0
                msgbox('Please load your sample first')
            else
                app.player9 = audioplayer(app.y9,app.f9) % Use an audioplayer object to play audio data, which contains properties that enable additional flexibility during playback.
                play(app.player9)
                app.play9=1;
            end
        end

        % Button pushed function: PauseButton_9
        function PauseButton_9Pushed(app, event)
            if app.play9 ==1  % if sample9 is played
                app.play9 = 0
                app.pause9 = 1
                pause(app.player9)
            end
        end

        % Button pushed function: ResumeButton_9
        function ResumeButton_9Pushed(app, event)
            if app.f9==0
                msgbox('Please load your sample first')
            else
                if app.play9==0 & app.pause9 == 1 % if the sample9 is not played and the pause button is played
                    app.play9=1
                    
                    resume(app.player9)
                end
            end
        end

        % Button pushed function: StopButton_9
        function StopButton_9Pushed(app, event)
            pause(app.player9);
            app.play9=[]; % clear the rest of data, and the resume button doesn't work
        end

        % Button pushed function: ResetButton_9
        function ResetButton_9Pushed(app, event)
            if app.f9==0
                msgbox('Please upload your sample first')
            else
                pause(app.player9);
                app.play9=[];
                app.y9=app.oriy9 % if the data is changed, make it return to original/unchanged data
                app.f9=app.orif9
                %reset the sliders
                app.SpeedSlider.Value=0;
                app.VolumeSlider.Value=0;
                app.Slider_63Hz.Value=0;
                app.Slider_125Hz.Value=0;
                app.Slider_250Hz.Value=0;
                app.Slider_500Hz.Value=0;
                app.Slider_1kHz.Value=0;
                app.Slider_2kHz.Value=0;
                %replot the graph
                if app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button % if click sample9 button in select sample panel
                    app.gy=app.y9(:,1)
                    sigLength=length(app.y9);
                    t=(0:sigLength-1)/app.f9; % get the time of the sample9
                    plot(app.UIAxes,t,app.gy);% UIAxes is Sound Wave graph in Basic Edit Panel
                end
            end
        end

        % Selection changed function: SelectWaveTypeButtonGroup
        function SelectWaveTypeButtonGroupSelectionChanged(app, event)
            % select which kind of wave to draw
            selectedButton = app.SelectWaveTypeButtonGroup.SelectedObject;
            app.AmplitudeEditField.Value=0; % set default value
            app.FrequencyTEditField.Value=0;
            app.PhaseEditField.Value=0;
            app.puretone=[];
            plot(app.UIAxes3,0,0)
        end

        % Value changed function: AmplitudeEditField
        function AmplitudeEditFieldValueChanged(app, event)
            % assign the amplitude value
            value = app.AmplitudeEditField.Value;
            % check whether a kind of wave has been selected
            if app.SelectWaveTypeButtonGroup.SelectedObject~=app.SquareWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.TriangleWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.SineWaveButton
                app.AmplitudeEditField.Value=0;
                msgbox('Please select a wave type');
            end
            
        end

        % Value changed function: FrequencyTEditField
        function FrequencyTEditFieldValueChanged(app, event)
            % assign the frequence value
            value = app.FrequencyTEditField.Value;
            % check whether a kind of wave has been selected
            if app.SelectWaveTypeButtonGroup.SelectedObject~=app.SquareWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.TriangleWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.SineWaveButton
                app.AmplitudeEditField.Value=0;
                msgbox('Please select a wave type');
            end
        end

        % Value changed function: PhaseEditField
        function PhaseEditFieldValueChanged(app, event)
            % assign the phase value
            value = app.PhaseEditField.Value;
            % check whether a kind of wave has been selected
            if app.SelectWaveTypeButtonGroup.SelectedObject~=app.SquareWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.TriangleWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.SineWaveButton
                app.AmplitudeEditField.Value=0;
                msgbox('Please select a wave type');
            end
        end

        % Button pushed function: GenerateButton
        function GenerateButtonPushed(app, event)
            % Generate the wave based on the input frequence, phase and amplitude value
            if app.FrequencyTEditField.Value==0|app.AmplitudeEditField.Value==0;
                msgbox('Your amplitude or frequency is not a valid number (i.e. "0")')
            elseif app.SelectWaveTypeButtonGroup.SelectedObject~=app.SquareWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.TriangleWaveButton&app.SelectWaveTypeButtonGroup.SelectedObject~=app.SineWaveButton
                app.AmplitudeEditField.Value=0;
                msgbox('Please select a wave type');
            else
                t=linspace(0,2*pi,68200); % time or sampling points
                switch app.SelectWaveTypeButtonGroup.SelectedObject
                    case app.SineWaveButton
                        app.puretone=app.AmplitudeEditField.Value*sin(app.FrequencyTEditField.Value*t+app.PhaseEditField.Value);
                        %Plot
                        plot(app.UIAxes3,t*(68200/(44100*2*pi)),app.puretone);
                    case app.SquareWaveButton % different equations to draw different kinds of wave
                        app.FrequencyTEditField.Value=abs(app.FrequencyTEditField.Value)
                        a=rem(2*pi,app.FrequencyTEditField.Value);
                        b=floor(2*pi/app.FrequencyTEditField.Value);
                        c=0:app.FrequencyTEditField.Value:b;
                        for i=1:length(c)-1;
                            if rem(i,2)==1
                                for j=1:68200
                                    if t(j)>=c(i)&t(j)<c(i+1)
                                        app.puretone(j)=app.AmplitudeEditField.Value;
                                    end
                                    if t(j)>=b
                                        app.puretone(j)=0;
                                    end
                                end
                            else
                                for j=1:68200
                                    if t(j)>=c(i)&t(j)<c(i+1)
                                        app.puretone(j)=0;
                                    end
                                    if t(j)>=b
                                        app.puretone(j)=app.AmplitudeEditField.Value;
                                    end
                                end
                            end
                        end
                        plot(app.UIAxes3,t*(68200/(44100*2*pi)),app.puretone);
                    case app.TriangleWaveButton
                        app.FrequencyTEditField.Value=abs(app.FrequencyTEditField.Value)
                        a=rem(2*pi,app.FrequencyTEditField.Value);
                        b=floor(2*pi/app.FrequencyTEditField.Value);
                        c=0:app.FrequencyTEditField.Value:b;
                        k=app.AmplitudeEditField.Value/app.FrequencyTEditField.Value;
                        for i=1:length(c)-1
                            if rem(i,2)==1
                                for j=1:68200
                                    if t(j)>=c(i)&t(j)<c(i+1)
                                        app.puretone(j)=k*t(j)-(i-1)*app.AmplitudeEditField.Value;
                                    end
                                    if t(j)>=b
                                        app.puretone(j)=-k*t(j)+(i+1)*app.AmplitudeEditField.Value;
                                    end
                                end
                            else
                                for j=1:68200
                                    if t(j)>=c(i)&t(j)<c(i+1)
                                        app.puretone(j)=-k*t(j)+i*app.AmplitudeEditField.Value;
                                    end
                                    if t(j)>=b
                                        app.puretone(j)=k*t(j)-i*app.AmplitudeEditField.Value;
                                    end
                                end
                            end
                        end
                end
                plot(app.UIAxes3,t*(68200/(44100*2*pi)),app.puretone);
            end
        end

        % Button pushed function: PlayButton
        function PlayButtonPushed(app, event)
            % play the wave
            sound(app.puretone,44100)
        end

        % Button pushed function: ResetButton_10
        function ResetButton_10Pushed(app, event)
            % clear the plot
            app.puretone=[];
            plot(app.UIAxes3,0,0)
            
        end

        % Value changed function: Slider_250Hz
        function Slider_250HzValueChanged(app, event)
            %In this function, we can control and change frequence within the frequence domain bwtween 150Hz and 350Hz in the audio sample
            value = app.Slider_250Hz.Value;
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
                app.Slider_63Hz.Value = 0;
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.Slider_63Hz.Value = 0;
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            else
                Fs=22050;Ts=1/Fs;
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        L=length(app.y1);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu1_1,L);%shun_1 is the first column of yn, app.shun_1=yn(:,1)
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu1_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;%shun_2 is the second column of yn, app.shun_2=yn(:,2)
                        
                    case app.Sample2Button
                        L=length(app.y2);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu2_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu2_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample3Button
                        L=length(app.y3);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu3_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu3_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample4Button
                        L=length(app.y4);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu4_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu4_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample5Button
                        L=length(app.y5);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu5_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu5_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                    case app.Sample6Button
                        L=length(app.y6);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu6_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu6_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample7Button
                        L=length(app.y7);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu7_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu7_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample8Button
                        L=length(app.y8);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu8_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu8_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample9Button
                        L=length(app.y9);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu9_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu9_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                end
                f=zeros(1,L);
                f(1:L/2)=Fs*(0:L/2-1)/L;
                f((L/2+1):L)=f(L/2:-1:1);
                
                
                aaa=f>=30&f<90; %aaa refers to the index of frequence between 30 and 90Hz in the audio sample
                bbb=f>=90&f<150; %bbb refers to the index of frequence between 90 and 150Hz in the audio sample
                ccc=f>=150&f<350; %ccc refers to the index of frequence between 150 and 350Hz in the audio sample
                ddd=f>=350&f<650; %ddd refers to the index of frequence between 350 and 650Hz in the audio sample
                eee=f>=650&f<1350; %eee refers to the index of frequence between 650 and 1350Hz in the audio sample
                fff=f>=1350&f<2650; %fff refers to the index of frequence between 1350 and 2650Hz in the audio sample
                
                
                
                
                a=2^app.Slider_63Hz.Value; % a is the value of frequence after user moving the value bottom of the 63Hz slider
                b=2^app.Slider_125Hz.Value; % b is the value of frequence after user moving the value bottom of the 125Hz slider
                c=2^app.Slider_250Hz.Value; % c is the value of frequence after user moving the value bottom of the 250Hz slider
                d=2^app.Slider_500Hz.Value; % d is the value of frequence after user moving the value bottom of the 500Hz slider
                e=2^app.Slider_1kHz.Value; % e is the value of frequence after user moving the value bottom of the 1kHz slider
                f=2^app.Slider_2kHz.Value; % f is the value of frequence after user moving the value bottom of the 2kHz slider
                
                Pyy1(aaa)=Pyy1(aaa)*a;P1(aaa)=(P1(aaa).*a).*a;
                Pyy1(bbb)=Pyy1(bbb)*b;P1(bbb)=(P1(bbb).*b).*b;
                Pyy1(ccc)=Pyy1(ccc)*c;P1(ccc)=(P1(ccc).*c).*c;
                Pyy1(ddd)=Pyy1(ddd)*d;P1(ddd)=(P1(ddd).*d).*d;
                Pyy1(eee)=Pyy1(eee)*e;P1(eee)=(P1(eee).*e).*e;
                Pyy1(fff)=Pyy1(fff)*f;P1(fff)=(P1(fff).*f).*f;
                
                Pyy2(aaa)=Pyy2(aaa)*a;P2(aaa)=(P2(aaa).*a).*a;
                Pyy2(bbb)=Pyy2(bbb)*b;P2(bbb)=(P2(bbb).*b).*b;
                Pyy2(ccc)=Pyy2(ccc)*c;P2(ccc)=(P2(ccc).*c).*c;
                Pyy2(ddd)=Pyy2(ddd)*d;P2(ddd)=(P2(ddd).*d).*d;
                Pyy2(eee)=Pyy2(eee)*e;P2(eee)=(P2(eee).*e).*e;
                Pyy2(fff)=Pyy2(fff)*f;P2(fff)=(P2(fff).*f).*f;
                P=[P1,P2];
                
                switch app.SelectSampleButtonGroup.SelectedObject % change the plot
                    case app.Sample1Button
                        
                        app.y1=ifft(P);
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample2Button
                        app.y2=ifft(P);
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample3Button
                        app.y3=ifft(P);
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample4Button
                        app.y4=ifft(P);
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample5Button
                        app.y5=ifft(P);
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample6Button
                        app.y6=ifft(P);
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample7Button
                        app.y7=ifft(P);
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample8Button
                        app.y8=ifft(P);
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample9Button
                        app.y9=ifft(P);
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Value changed function: Slider_63Hz
        function Slider_63HzValueChanged(app, event)
            %In this function, we can control and change frequence within the frequence domain bwtween 30Hz and 90Hz in the audio sample
            value = app.Slider_63Hz.Value;
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
                app.Slider_63Hz.Value = 0;
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.Slider_63Hz.Value = 0;
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.Slider_63Hz.Value = 0;
            else
                Fs=22050;Ts=1/Fs;
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        L=length(app.y1);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu1_1,L);%shun_1 is the first column of yn, app.shun_1=yn(:,1)
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu1_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;%shun_2 is the second column of yn, app.shun_2=yn(:,2)
                        
                    case app.Sample2Button
                        L=length(app.y2);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu2_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu2_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample3Button
                        L=length(app.y3);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu3_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu3_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample4Button
                        L=length(app.y4);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu4_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu4_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample5Button
                        L=length(app.y5);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu5_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu5_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                    case app.Sample6Button
                        L=length(app.y6);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu6_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu6_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample7Button
                        L=length(app.y7);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu7_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu7_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample8Button
                        L=length(app.y8);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu8_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu8_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample9Button
                        L=length(app.y9);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu9_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu9_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                end
                f=zeros(1,L);
                f(1:L/2)=Fs*(0:L/2-1)/L;
                f((L/2+1):L)=f(L/2:-1:1);
                
                
                aaa=f>=30&f<90; %aaa refers to the index of frequence between 30 and 90Hz in the audio sample
                bbb=f>=90&f<150; %bbb refers to the index of frequence between 90 and 150Hz in the audio sample
                ccc=f>=150&f<350; %ccc refers to the index of frequence between 150 and 350Hz in the audio sample
                ddd=f>=350&f<650; %ddd refers to the index of frequence between 350 and 650Hz in the audio sample
                eee=f>=650&f<1350; %eee refers to the index of frequence between 650 and 1350Hz in the audio sample
                fff=f>=1350&f<2650; %fff refers to the index of frequence between 1350 and 2650Hz in the audio sample
                
                
                
                
                a=2^app.Slider_63Hz.Value; % a is the value of frequence after user moving the value bottom of the 63Hz slider
                b=2^app.Slider_125Hz.Value; % b is the value of frequence after user moving the value bottom of the 125Hz slider
                c=2^app.Slider_250Hz.Value; % c is the value of frequence after user moving the value bottom of the 250Hz slider
                d=2^app.Slider_500Hz.Value; % d is the value of frequence after user moving the value bottom of the 500Hz slider
                e=2^app.Slider_1kHz.Value; % e is the value of frequence after user moving the value bottom of the 1kHz slider
                f=2^app.Slider_2kHz.Value; % f is the value of frequence after user moving the value bottom of the 2kHz slider
                
                Pyy1(aaa)=Pyy1(aaa)*a;P1(aaa)=(P1(aaa).*a).*a;
                Pyy1(bbb)=Pyy1(bbb)*b;P1(bbb)=(P1(bbb).*b).*b;
                Pyy1(ccc)=Pyy1(ccc)*c;P1(ccc)=(P1(ccc).*c).*c;
                Pyy1(ddd)=Pyy1(ddd)*d;P1(ddd)=(P1(ddd).*d).*d;
                Pyy1(eee)=Pyy1(eee)*e;P1(eee)=(P1(eee).*e).*e;
                Pyy1(fff)=Pyy1(fff)*f;P1(fff)=(P1(fff).*f).*f;
                
                Pyy2(aaa)=Pyy2(aaa)*a;P2(aaa)=(P2(aaa).*a).*a;
                Pyy2(bbb)=Pyy2(bbb)*b;P2(bbb)=(P2(bbb).*b).*b;
                Pyy2(ccc)=Pyy2(ccc)*c;P2(ccc)=(P2(ccc).*c).*c;
                Pyy2(ddd)=Pyy2(ddd)*d;P2(ddd)=(P2(ddd).*d).*d;
                Pyy2(eee)=Pyy2(eee)*e;P2(eee)=(P2(eee).*e).*e;
                Pyy2(fff)=Pyy2(fff)*f;P2(fff)=(P2(fff).*f).*f;
                P=[P1,P2];
                
                switch app.SelectSampleButtonGroup.SelectedObject % change the plot
                    case app.Sample1Button
                        
                        app.y1=ifft(P);
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample2Button
                        app.y2=ifft(P);
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample3Button
                        app.y3=ifft(P);
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample4Button
                        app.y4=ifft(P);
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample5Button
                        app.y5=ifft(P);
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample6Button
                        app.y6=ifft(P);
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample7Button
                        app.y7=ifft(P);
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample8Button
                        app.y8=ifft(P);
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample9Button
                        app.y9=ifft(P);
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Value changed function: Slider_125Hz
        function Slider_125HzValueChanged(app, event)
            %In this function, we can control and change frequence within the frequence domain bwtween 90Hz and 150Hz in the audio sample
            value = app.Slider_125Hz.Value;
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
                app.Slider_125Hz.Value = 0;
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.Slider_125Hz.Value = 0;
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.Slider_125Hz.Value = 0;
            else
                Fs=22050;Ts=1/Fs;
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        L=length(app.y1);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu1_1,L);%shun_1 is the first column of yn, app.shun_1=yn(:,1)
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu1_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L; %shun_2 is the second column of yn, app.shun_2=yn(:,2)
                        
                    case app.Sample2Button
                        L=length(app.y2);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu2_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu2_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample3Button
                        L=length(app.y3);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu3_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu3_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample4Button
                        L=length(app.y4);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu4_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu4_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample5Button
                        L=length(app.y5);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu5_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu5_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                    case app.Sample6Button
                        L=length(app.y6);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu6_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu6_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample7Button
                        L=length(app.y7);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu7_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu7_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample8Button
                        L=length(app.y8);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu8_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu8_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample9Button
                        L=length(app.y9);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu9_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu9_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                end
                f=zeros(1,L);
                f(1:L/2)=Fs*(0:L/2-1)/L;
                f((L/2+1):L)=f(L/2:-1:1);
                
                
                aaa=f>=30&f<90; %aaa refers to the index of frequence between 30 and 90Hz in the audio sample
                bbb=f>=90&f<150; %bbb refers to the index of frequence between 90 and 150Hz in the audio sample
                ccc=f>=150&f<350; %ccc refers to the index of frequence between 150 and 350Hz in the audio sample
                ddd=f>=350&f<650; %ddd refers to the index of frequence between 350 and 650Hz in the audio sample
                eee=f>=650&f<1350; %eee refers to the index of frequence between 650 and 1350Hz in the audio sample
                fff=f>=1350&f<2650; %fff refers to the index of frequence between 1350 and 2650Hz in the audio sample
                
                
                
                
                a=2^app.Slider_63Hz.Value; % a is the value of frequence after user moving the value bottom of the 63Hz slider
                b=2^app.Slider_125Hz.Value; % b is the value of frequence after user moving the value bottom of the 125Hz slider
                c=2^app.Slider_250Hz.Value; % c is the value of frequence after user moving the value bottom of the 250Hz slider
                d=2^app.Slider_500Hz.Value; % d is the value of frequence after user moving the value bottom of the 500Hz slider
                e=2^app.Slider_1kHz.Value; % e is the value of frequence after user moving the value bottom of the 1kHz slider
                f=2^app.Slider_2kHz.Value; % f is the value of frequence after user moving the value bottom of the 2kHz slider
                
                Pyy1(aaa)=Pyy1(aaa)*a;P1(aaa)=(P1(aaa).*a).*a;
                Pyy1(bbb)=Pyy1(bbb)*b;P1(bbb)=(P1(bbb).*b).*b;
                Pyy1(ccc)=Pyy1(ccc)*c;P1(ccc)=(P1(ccc).*c).*c;
                Pyy1(ddd)=Pyy1(ddd)*d;P1(ddd)=(P1(ddd).*d).*d;
                Pyy1(eee)=Pyy1(eee)*e;P1(eee)=(P1(eee).*e).*e;
                Pyy1(fff)=Pyy1(fff)*f;P1(fff)=(P1(fff).*f).*f;
                
                Pyy2(aaa)=Pyy2(aaa)*a;P2(aaa)=(P2(aaa).*a).*a;
                Pyy2(bbb)=Pyy2(bbb)*b;P2(bbb)=(P2(bbb).*b).*b;
                Pyy2(ccc)=Pyy2(ccc)*c;P2(ccc)=(P2(ccc).*c).*c;
                Pyy2(ddd)=Pyy2(ddd)*d;P2(ddd)=(P2(ddd).*d).*d;
                Pyy2(eee)=Pyy2(eee)*e;P2(eee)=(P2(eee).*e).*e;
                Pyy2(fff)=Pyy2(fff)*f;P2(fff)=(P2(fff).*f).*f;
                P=[P1,P2];
                
                switch app.SelectSampleButtonGroup.SelectedObject % change the plot
                    case app.Sample1Button
                        
                        app.y1=ifft(P);
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample2Button
                        app.y2=ifft(P);
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample3Button
                        app.y3=ifft(P);
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample4Button
                        app.y4=ifft(P);
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample5Button
                        app.y5=ifft(P);
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample6Button
                        app.y6=ifft(P);
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample7Button
                        app.y7=ifft(P);
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample8Button
                        app.y8=ifft(P);
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample9Button
                        app.y9=ifft(P);
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Value changed function: Slider_500Hz
        function Slider_500HzValueChanged(app, event)
            %In this function, we can control and change frequence within the frequence domain bwtween 350Hz and 650Hz in the audio sample
            value = app.Slider_500Hz.Value;
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
                app.Slider_500Hz.Value = 0;
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.Slider_500Hz.Value = 0;
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.Slider_500Hz.Value = 0;
            else
                Fs=22050;Ts=1/Fs;
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        L=length(app.y1);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu1_1,L);%shun_1 is the first column of yn, app.shun_1=yn(:,1)
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu1_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;%shun_2 is the second column of yn, app.shun_2=yn(:,2)
                        
                    case app.Sample2Button
                        L=length(app.y2);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu2_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu2_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample3Button
                        L=length(app.y3);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu3_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu3_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample4Button
                        L=length(app.y4);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu4_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu4_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample5Button
                        L=length(app.y5);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu5_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu5_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                    case app.Sample6Button
                        L=length(app.y6);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu6_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu6_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample7Button
                        L=length(app.y7);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu7_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu7_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample8Button
                        L=length(app.y8);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu8_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu8_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample9Button
                        L=length(app.y9);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu9_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu9_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                end
                f=zeros(1,L);
                f(1:L/2)=Fs*(0:L/2-1)/L;
                f((L/2+1):L)=f(L/2:-1:1);
                
                
                aaa=f>=30&f<90; %aaa refers to the index of frequence between 30 and 90Hz in the audio sample
                bbb=f>=90&f<150; %bbb refers to the index of frequence between 90 and 150Hz in the audio sample
                ccc=f>=150&f<350; %ccc refers to the index of frequence between 150 and 350Hz in the audio sample
                ddd=f>=350&f<650; %ddd refers to the index of frequence between 350 and 650Hz in the audio sample
                eee=f>=650&f<1350; %eee refers to the index of frequence between 650 and 1350Hz in the audio sample
                fff=f>=1350&f<2650; %fff refers to the index of frequence between 1350 and 2650Hz in the audio sample
                
                
                
                
                a=2^app.Slider_63Hz.Value; % a is the value of frequence after user moving the value bottom of the 63Hz slider
                b=2^app.Slider_125Hz.Value; % b is the value of frequence after user moving the value bottom of the 125Hz slider
                c=2^app.Slider_250Hz.Value; % c is the value of frequence after user moving the value bottom of the 250Hz slider
                d=2^app.Slider_500Hz.Value; % d is the value of frequence after user moving the value bottom of the 500Hz slider
                e=2^app.Slider_1kHz.Value; % e is the value of frequence after user moving the value bottom of the 1kHz slider
                f=2^app.Slider_2kHz.Value; % f is the value of frequence after user moving the value bottom of the 2kHz slider
                
                Pyy1(aaa)=Pyy1(aaa)*a;P1(aaa)=(P1(aaa).*a).*a;
                Pyy1(bbb)=Pyy1(bbb)*b;P1(bbb)=(P1(bbb).*b).*b;
                Pyy1(ccc)=Pyy1(ccc)*c;P1(ccc)=(P1(ccc).*c).*c;
                Pyy1(ddd)=Pyy1(ddd)*d;P1(ddd)=(P1(ddd).*d).*d;
                Pyy1(eee)=Pyy1(eee)*e;P1(eee)=(P1(eee).*e).*e;
                Pyy1(fff)=Pyy1(fff)*f;P1(fff)=(P1(fff).*f).*f;
                
                Pyy2(aaa)=Pyy2(aaa)*a;P2(aaa)=(P2(aaa).*a).*a;
                Pyy2(bbb)=Pyy2(bbb)*b;P2(bbb)=(P2(bbb).*b).*b;
                Pyy2(ccc)=Pyy2(ccc)*c;P2(ccc)=(P2(ccc).*c).*c;
                Pyy2(ddd)=Pyy2(ddd)*d;P2(ddd)=(P2(ddd).*d).*d;
                Pyy2(eee)=Pyy2(eee)*e;P2(eee)=(P2(eee).*e).*e;
                Pyy2(fff)=Pyy2(fff)*f;P2(fff)=(P2(fff).*f).*f;
                P=[P1,P2];
                
                switch app.SelectSampleButtonGroup.SelectedObject % change the plot
                    case app.Sample1Button
                        
                        app.y1=ifft(P);
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample2Button
                        app.y2=ifft(P);
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample3Button
                        app.y3=ifft(P);
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample4Button
                        app.y4=ifft(P);
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample5Button
                        app.y5=ifft(P);
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample6Button
                        app.y6=ifft(P);
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample7Button
                        app.y7=ifft(P);
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample8Button
                        app.y8=ifft(P);
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample9Button
                        app.y9=ifft(P);
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Value changed function: Slider_1kHz
        function Slider_1kHzValueChanged(app, event)
            %In this function, we can control and change frequence within the frequence domain bwtween 650Hz and 1350Hz in the audio sample
            value = app.Slider_1kHz.Value;
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
                app.Slider_1kHz.Value =0;
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.Slider_1kHz.Value =0;
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.Slider_1kHz.Value =0;
            else
                Fs=22050;Ts=1/Fs;
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        L=length(app.y1);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu1_1,L); %shun_1 is the first column of yn, app.shun_1=yn(:,1)
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu1_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;%shun_2 is the second column of yn, app.shun_2=yn(:,2)
                        
                    case app.Sample2Button
                        L=length(app.y2);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu2_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu2_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample3Button
                        L=length(app.y3);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu3_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu3_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample4Button
                        L=length(app.y4);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu4_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu4_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample5Button
                        L=length(app.y5);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu5_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu5_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                    case app.Sample6Button
                        L=length(app.y6);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu6_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu6_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample7Button
                        L=length(app.y7);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu7_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu7_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample8Button
                        L=length(app.y8);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu8_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu8_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample9Button
                        L=length(app.y9);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu9_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu9_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                end
                f=zeros(1,L);
                f(1:L/2)=Fs*(0:L/2-1)/L;
                f((L/2+1):L)=f(L/2:-1:1);
                
                
                aaa=f>=30&f<90; %aaa refers to the index of frequence between 30 and 90Hz in the audio sample
                bbb=f>=90&f<150; %bbb refers to the index of frequence between 90 and 150Hz in the audio sample
                ccc=f>=150&f<350; %ccc refers to the index of frequence between 150 and 350Hz in the audio sample
                ddd=f>=350&f<650; %ddd refers to the index of frequence between 350 and 650Hz in the audio sample
                eee=f>=650&f<1350; %eee refers to the index of frequence between 650 and 1350Hz in the audio sample
                fff=f>=1350&f<2650; %fff refers to the index of frequence between 1350 and 2650Hz in the audio sample
                
                
                
                
                a=2^app.Slider_63Hz.Value; % a is the value of frequence after user moving the value bottom of the 63Hz slider
                b=2^app.Slider_125Hz.Value; % b is the value of frequence after user moving the value bottom of the 125Hz slider
                c=2^app.Slider_250Hz.Value; % c is the value of frequence after user moving the value bottom of the 250Hz slider
                d=2^app.Slider_500Hz.Value; % d is the value of frequence after user moving the value bottom of the 500Hz slider
                e=2^app.Slider_1kHz.Value; % e is the value of frequence after user moving the value bottom of the 1kHz slider
                f=2^app.Slider_2kHz.Value; % f is the value of frequence after user moving the value bottom of the 2kHz slider
                
                Pyy1(aaa)=Pyy1(aaa)*a;P1(aaa)=(P1(aaa).*a).*a;
                Pyy1(bbb)=Pyy1(bbb)*b;P1(bbb)=(P1(bbb).*b).*b;
                Pyy1(ccc)=Pyy1(ccc)*c;P1(ccc)=(P1(ccc).*c).*c;
                Pyy1(ddd)=Pyy1(ddd)*d;P1(ddd)=(P1(ddd).*d).*d;
                Pyy1(eee)=Pyy1(eee)*e;P1(eee)=(P1(eee).*e).*e;
                Pyy1(fff)=Pyy1(fff)*f;P1(fff)=(P1(fff).*f).*f;
                
                Pyy2(aaa)=Pyy2(aaa)*a;P2(aaa)=(P2(aaa).*a).*a;
                Pyy2(bbb)=Pyy2(bbb)*b;P2(bbb)=(P2(bbb).*b).*b;
                Pyy2(ccc)=Pyy2(ccc)*c;P2(ccc)=(P2(ccc).*c).*c;
                Pyy2(ddd)=Pyy2(ddd)*d;P2(ddd)=(P2(ddd).*d).*d;
                Pyy2(eee)=Pyy2(eee)*e;P2(eee)=(P2(eee).*e).*e;
                Pyy2(fff)=Pyy2(fff)*f;P2(fff)=(P2(fff).*f).*f;
                P=[P1,P2];
                
                switch app.SelectSampleButtonGroup.SelectedObject % change the plot
                    case app.Sample1Button
                        
                        app.y1=ifft(P);
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample2Button
                        app.y2=ifft(P);
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample3Button
                        app.y3=ifft(P);
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample4Button
                        app.y4=ifft(P);
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample5Button
                        app.y5=ifft(P);
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample6Button
                        app.y6=ifft(P);
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample7Button
                        app.y7=ifft(P);
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample8Button
                        app.y8=ifft(P);
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample9Button
                        app.y9=ifft(P);
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Value changed function: Slider_2kHz
        function Slider_2kHzValueChanged(app, event)
            %In this function, we can control and change frequence within the frequence domain bwtween 1350Hz and 2650Hz in the audio sample
            value = app.Slider_2kHz.Value;
            if app.f1==0 & app.f2==0 & app.f3==0 & app.f4==0 & app.f5==0 & app.f6==0 & app.f7==0 & app.f8==0 & app.f9==0
                msgbox('Please upload your sample first')
                app.Slider_2kHz.Value = 0;
            elseif app.SelectSampleButtonGroup.SelectedObject~=app.Sample1Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample2Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample3Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample4Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample5Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample6Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample7Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample8Button & app.SelectSampleButtonGroup.SelectedObject~=app.Sample9Button
                msgbox('Please select a sample');
                app.Slider_2kHz.Value = 0;
                %have sample choice, no file upload
            elseif app.orif1==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample1Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif2==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample2Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif3==0&app.SelectSampleButtonGroup.SelectedObject==app.Sample3Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif4==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample4Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif5==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample5Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif6==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample6Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif7==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample7Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif8==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample8Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            elseif app.orif9==0 & app.SelectSampleButtonGroup.SelectedObject==app.Sample9Button
                msgbox('Please upload your sample')
                app.Slider_2kHz.Value = 0;
            else
                Fs=22050;Ts=1/Fs;
                switch app.SelectSampleButtonGroup.SelectedObject
                    case app.Sample1Button
                        L=length(app.y1);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu1_1,L);%shun_1 is the first column of yn, app.shun_1=yn(:,1)
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu1_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;%shun_2 is the second column of yn, app.shun_2=yn(:,2)
                        
                    case app.Sample2Button
                        L=length(app.y2);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu2_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu2_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample3Button
                        L=length(app.y3);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu3_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu3_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample4Button
                        L=length(app.y4);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu4_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu4_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample5Button
                        L=length(app.y5);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu5_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu5_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                    case app.Sample6Button
                        L=length(app.y6);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu6_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu6_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample7Button
                        L=length(app.y7);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu7_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu7_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample8Button
                        L=length(app.y8);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu8_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu8_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                    case app.Sample9Button
                        L=length(app.y9);
                        t=(0:L-1)*Ts;
                        P1=fft(app.shu9_1,L);
                        Pyy1=2*sqrt(P1.*conj(P1))/L;
                        
                        P2=fft(app.shu9_2,L);
                        Pyy2=2*sqrt(P2.*conj(P2))/L;
                        
                end
                f=zeros(1,L);
                f(1:L/2)=Fs*(0:L/2-1)/L;
                f((L/2+1):L)=f(L/2:-1:1);
                
                
                aaa=f>=30&f<90; %aaa refers to the index of frequence between 30 and 90Hz in the audio sample
                bbb=f>=90&f<150; %bbb refers to the index of frequence between 90 and 150Hz in the audio sample
                ccc=f>=150&f<350; %ccc refers to the index of frequence between 150 and 350Hz in the audio sample
                ddd=f>=350&f<650; %ddd refers to the index of frequence between 350 and 650Hz in the audio sample
                eee=f>=650&f<1350; %eee refers to the index of frequence between 650 and 1350Hz in the audio sample
                fff=f>=1350&f<2650; %fff refers to the index of frequence between 1350 and 2650Hz in the audio sample
                
                
                
                
                a=2^app.Slider_63Hz.Value; % a is the value of frequence after user moving the value bottom of the 63Hz slider
                b=2^app.Slider_125Hz.Value; % b is the value of frequence after user moving the value bottom of the 125Hz slider
                c=2^app.Slider_250Hz.Value; % c is the value of frequence after user moving the value bottom of the 250Hz slider
                d=2^app.Slider_500Hz.Value; % d is the value of frequence after user moving the value bottom of the 500Hz slider
                e=2^app.Slider_1kHz.Value; % e is the value of frequence after user moving the value bottom of the 1kHz slider
                f=2^app.Slider_2kHz.Value; % f is the value of frequence after user moving the value bottom of the 2kHz slider
                
                Pyy1(aaa)=Pyy1(aaa)*a;P1(aaa)=(P1(aaa).*a).*a;
                Pyy1(bbb)=Pyy1(bbb)*b;P1(bbb)=(P1(bbb).*b).*b;
                Pyy1(ccc)=Pyy1(ccc)*c;P1(ccc)=(P1(ccc).*c).*c;
                Pyy1(ddd)=Pyy1(ddd)*d;P1(ddd)=(P1(ddd).*d).*d;
                Pyy1(eee)=Pyy1(eee)*e;P1(eee)=(P1(eee).*e).*e;
                Pyy1(fff)=Pyy1(fff)*f;P1(fff)=(P1(fff).*f).*f;
                
                Pyy2(aaa)=Pyy2(aaa)*a;P2(aaa)=(P2(aaa).*a).*a;
                Pyy2(bbb)=Pyy2(bbb)*b;P2(bbb)=(P2(bbb).*b).*b;
                Pyy2(ccc)=Pyy2(ccc)*c;P2(ccc)=(P2(ccc).*c).*c;
                Pyy2(ddd)=Pyy2(ddd)*d;P2(ddd)=(P2(ddd).*d).*d;
                Pyy2(eee)=Pyy2(eee)*e;P2(eee)=(P2(eee).*e).*e;
                Pyy2(fff)=Pyy2(fff)*f;P2(fff)=(P2(fff).*f).*f;
                P=[P1,P2];
                
                switch app.SelectSampleButtonGroup.SelectedObject % change the plot
                    case app.Sample1Button
                        
                        app.y1=ifft(P);
                        app.gy=app.y1(:,1)
                        sigLength=length(app.y1);
                        t=(0:sigLength-1)/app.f1;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample2Button
                        app.y2=ifft(P);
                        app.gy=app.y2(:,1)
                        sigLength=length(app.y2);
                        t=(0:sigLength-1)/app.f2;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample3Button
                        app.y3=ifft(P);
                        app.gy=app.y3(:,1)
                        sigLength=length(app.y3);
                        t=(0:sigLength-1)/app.f3;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample4Button
                        app.y4=ifft(P);
                        app.gy=app.y4(:,1)
                        sigLength=length(app.y4);
                        t=(0:sigLength-1)/app.f4;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample5Button
                        app.y5=ifft(P);
                        app.gy=app.y5(:,1)
                        sigLength=length(app.y5);
                        t=(0:sigLength-1)/app.f5;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample6Button
                        app.y6=ifft(P);
                        app.gy=app.y6(:,1)
                        sigLength=length(app.y6);
                        t=(0:sigLength-1)/app.f6;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample7Button
                        app.y7=ifft(P);
                        app.gy=app.y7(:,1)
                        sigLength=length(app.y7);
                        t=(0:sigLength-1)/app.f7;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample8Button
                        app.y8=ifft(P);
                        app.gy=app.y8(:,1)
                        sigLength=length(app.y8);
                        t=(0:sigLength-1)/app.f8;
                        plot(app.UIAxes,t,app.gy);
                    case app.Sample9Button
                        app.y9=ifft(P);
                        app.gy=app.y9(:,1)
                        sigLength=length(app.y9);
                        t=(0:sigLength-1)/app.f9;
                        plot(app.UIAxes,t,app.gy);
                end
            end
        end

        % Button pushed function: HelpButton
        function HelpButtonPushed(app, event)
           web https://youtu.be/OnmvN3WqfSM -browser 
        end
    end

    % App initialization and construction
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create audio
            app.audio = uifigure;
            app.audio.Position = [50 35 1146 1016];
            app.audio.Name = 'UI Figure';

            % Create AudioSamplerLabel
            app.AudioSamplerLabel = uilabel(app.audio);
            app.AudioSamplerLabel.FontName = 'Lucida Bright';
            app.AudioSamplerLabel.FontSize = 24;
            app.AudioSamplerLabel.FontWeight = 'bold';
            app.AudioSamplerLabel.Position = [482 954 184 45];
            app.AudioSamplerLabel.Text = 'Audio Sampler';

            % Create SythesizerPanel
            app.SythesizerPanel = uipanel(app.audio);
            app.SythesizerPanel.TitlePosition = 'centertop';
            app.SythesizerPanel.Title = 'Sythesizer';
            app.SythesizerPanel.FontWeight = 'bold';
            app.SythesizerPanel.FontSize = 16;
            app.SythesizerPanel.Position = [13 11 585 377];

            % Create SelectWaveTypeButtonGroup
            app.SelectWaveTypeButtonGroup = uibuttongroup(app.SythesizerPanel);
            app.SelectWaveTypeButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @SelectWaveTypeButtonGroupSelectionChanged, true);
            app.SelectWaveTypeButtonGroup.Title = 'Select Wave Type';
            app.SelectWaveTypeButtonGroup.FontWeight = 'bold';
            app.SelectWaveTypeButtonGroup.FontSize = 14;
            app.SelectWaveTypeButtonGroup.Position = [23 176 142 153];

            % Create Button
            app.Button = uitogglebutton(app.SelectWaveTypeButtonGroup);
            app.Button.Text = '';
            app.Button.Position = [122 136 12 13];
            app.Button.Value = true;

            % Create SquareWaveButton
            app.SquareWaveButton = uitogglebutton(app.SelectWaveTypeButtonGroup);
            app.SquareWaveButton.Text = 'Square Wave';
            app.SquareWaveButton.FontSize = 14;
            app.SquareWaveButton.Position = [21 52 100 30];

            % Create TriangleWaveButton
            app.TriangleWaveButton = uitogglebutton(app.SelectWaveTypeButtonGroup);
            app.TriangleWaveButton.Text = 'Triangle Wave';
            app.TriangleWaveButton.FontSize = 14;
            app.TriangleWaveButton.Position = [21 15 100 28];

            % Create SineWaveButton
            app.SineWaveButton = uitogglebutton(app.SelectWaveTypeButtonGroup);
            app.SineWaveButton.Text = 'Sine Wave';
            app.SineWaveButton.FontSize = 16;
            app.SineWaveButton.Position = [21 90 100 26];

            % Create UIAxes3
            app.UIAxes3 = uiaxes(app.SythesizerPanel);
            title(app.UIAxes3, 'Sound Wave')
            xlabel(app.UIAxes3, 'Time')
            ylabel(app.UIAxes3, 'Amplitude')
            app.UIAxes3.Position = [174 159 405 185];

            % Create PlayButton
            app.PlayButton = uibutton(app.SythesizerPanel, 'push');
            app.PlayButton.ButtonPushedFcn = createCallbackFcn(app, @PlayButtonPushed, true);
            app.PlayButton.FontSize = 16;
            app.PlayButton.Position = [348 114 100 26];
            app.PlayButton.Text = 'Play';

            % Create ResetButton_10
            app.ResetButton_10 = uibutton(app.SythesizerPanel, 'push');
            app.ResetButton_10.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_10Pushed, true);
            app.ResetButton_10.FontSize = 16;
            app.ResetButton_10.Position = [479 114 100 26];
            app.ResetButton_10.Text = 'Reset';

            % Create GenerateButton
            app.GenerateButton = uibutton(app.SythesizerPanel, 'push');
            app.GenerateButton.ButtonPushedFcn = createCallbackFcn(app, @GenerateButtonPushed, true);
            app.GenerateButton.FontSize = 16;
            app.GenerateButton.Position = [220 115 100 26];
            app.GenerateButton.Text = 'Generate';

            % Create TipsSelectaWaveTypeFirstLabel
            app.TipsSelectaWaveTypeFirstLabel = uilabel(app.SythesizerPanel);
            app.TipsSelectaWaveTypeFirstLabel.FontSize = 14;
            app.TipsSelectaWaveTypeFirstLabel.Position = [8 114 199 29];
            app.TipsSelectaWaveTypeFirstLabel.Text = 'Tips: Select a Wave Type First.';

            % Create SquareWaveTriangularWaveLabel
            app.SquareWaveTriangularWaveLabel = uilabel(app.SythesizerPanel);
            app.SquareWaveTriangularWaveLabel.FontSize = 14;
            app.SquareWaveTriangularWaveLabel.Position = [8 46 213 29];
            app.SquareWaveTriangularWaveLabel.Text = 'Square Wave & Triangular Wave:';

            % Create RegardFrequencyasTRecommendRange0011Label
            app.RegardFrequencyasTRecommendRange0011Label = uilabel(app.SythesizerPanel);
            app.RegardFrequencyasTRecommendRange0011Label.FontSize = 14;
            app.RegardFrequencyasTRecommendRange0011Label.Position = [8 27 339 29];
            app.RegardFrequencyasTRecommendRange0011Label.Text = 'Regard Frequency as T (Recommend Range:0.01-1)';

            % Create PhaseoptiononlyforsinwaveLabel
            app.PhaseoptiononlyforsinwaveLabel = uilabel(app.SythesizerPanel);
            app.PhaseoptiononlyforsinwaveLabel.FontSize = 14;
            app.PhaseoptiononlyforsinwaveLabel.Position = [8 94 200 29];
            app.PhaseoptiononlyforsinwaveLabel.Text = 'Phase option only for sin wave.';

            % Create AmplitudeEditFieldLabel
            app.AmplitudeEditFieldLabel = uilabel(app.SythesizerPanel);
            app.AmplitudeEditFieldLabel.HorizontalAlignment = 'right';
            app.AmplitudeEditFieldLabel.Position = [211 79 59 22];
            app.AmplitudeEditFieldLabel.Text = 'Amplitude';

            % Create AmplitudeEditField
            app.AmplitudeEditField = uieditfield(app.SythesizerPanel, 'numeric');
            app.AmplitudeEditField.ValueChangedFcn = createCallbackFcn(app, @AmplitudeEditFieldValueChanged, true);
            app.AmplitudeEditField.Position = [285 79 100 22];

            % Create FrequencyTEditFieldLabel
            app.FrequencyTEditFieldLabel = uilabel(app.SythesizerPanel);
            app.FrequencyTEditFieldLabel.HorizontalAlignment = 'right';
            app.FrequencyTEditFieldLabel.Position = [391 79 73 22];
            app.FrequencyTEditFieldLabel.Text = 'Frequency/T';

            % Create FrequencyTEditField
            app.FrequencyTEditField = uieditfield(app.SythesizerPanel, 'numeric');
            app.FrequencyTEditField.ValueChangedFcn = createCallbackFcn(app, @FrequencyTEditFieldValueChanged, true);
            app.FrequencyTEditField.Position = [479 79 100 22];

            % Create PhaseEditFieldLabel
            app.PhaseEditFieldLabel = uilabel(app.SythesizerPanel);
            app.PhaseEditFieldLabel.HorizontalAlignment = 'right';
            app.PhaseEditFieldLabel.Position = [319 46 40 22];
            app.PhaseEditFieldLabel.Text = 'Phase';

            % Create PhaseEditField
            app.PhaseEditField = uieditfield(app.SythesizerPanel, 'numeric');
            app.PhaseEditField.ValueChangedFcn = createCallbackFcn(app, @PhaseEditFieldValueChanged, true);
            app.PhaseEditField.Position = [374 46 100 22];

            % Create ToneChangerPanel
            app.ToneChangerPanel = uipanel(app.audio);
            app.ToneChangerPanel.TitlePosition = 'centertop';
            app.ToneChangerPanel.Title = 'Tone Changer';
            app.ToneChangerPanel.FontWeight = 'bold';
            app.ToneChangerPanel.FontSize = 16;
            app.ToneChangerPanel.Position = [610 11 523 229];

            % Create ToneLabel
            app.ToneLabel = uilabel(app.ToneChangerPanel);
            app.ToneLabel.FontSize = 16;
            app.ToneLabel.Position = [49 107 40 22];
            app.ToneLabel.Text = 'Tone';

            % Create ChangerLabel
            app.ChangerLabel = uilabel(app.ToneChangerPanel);
            app.ChangerLabel.FontSize = 16;
            app.ChangerLabel.Position = [35 83 67 22];
            app.ChangerLabel.Text = 'Changer';

            % Create HzLabel
            app.HzLabel = uilabel(app.ToneChangerPanel);
            app.HzLabel.HorizontalAlignment = 'right';
            app.HzLabel.Position = [96 5 37 22];
            app.HzLabel.Text = '63 Hz';

            % Create Slider_63Hz
            app.Slider_63Hz = uislider(app.ToneChangerPanel);
            app.Slider_63Hz.Limits = [-3 3];
            app.Slider_63Hz.Orientation = 'vertical';
            app.Slider_63Hz.ValueChangedFcn = createCallbackFcn(app, @Slider_63HzValueChanged, true);
            app.Slider_63Hz.Position = [109 34 3 150];

            % Create HzLabel_2
            app.HzLabel_2 = uilabel(app.ToneChangerPanel);
            app.HzLabel_2.HorizontalAlignment = 'right';
            app.HzLabel_2.Position = [165 5 43 22];
            app.HzLabel_2.Text = '125 Hz';

            % Create Slider_125Hz
            app.Slider_125Hz = uislider(app.ToneChangerPanel);
            app.Slider_125Hz.Limits = [-3 3];
            app.Slider_125Hz.Orientation = 'vertical';
            app.Slider_125Hz.ValueChangedFcn = createCallbackFcn(app, @Slider_125HzValueChanged, true);
            app.Slider_125Hz.Position = [176 34 3 150];

            % Create HzLabel_3
            app.HzLabel_3 = uilabel(app.ToneChangerPanel);
            app.HzLabel_3.HorizontalAlignment = 'right';
            app.HzLabel_3.Position = [232 5 43 22];
            app.HzLabel_3.Text = '250 Hz';

            % Create Slider_250Hz
            app.Slider_250Hz = uislider(app.ToneChangerPanel);
            app.Slider_250Hz.Limits = [-3 3];
            app.Slider_250Hz.Orientation = 'vertical';
            app.Slider_250Hz.ValueChangedFcn = createCallbackFcn(app, @Slider_250HzValueChanged, true);
            app.Slider_250Hz.Position = [242 34 3 150];

            % Create HzLabel_4
            app.HzLabel_4 = uilabel(app.ToneChangerPanel);
            app.HzLabel_4.HorizontalAlignment = 'right';
            app.HzLabel_4.Position = [290 5 43 22];
            app.HzLabel_4.Text = '500 Hz';

            % Create Slider_500Hz
            app.Slider_500Hz = uislider(app.ToneChangerPanel);
            app.Slider_500Hz.Limits = [-3 3];
            app.Slider_500Hz.Orientation = 'vertical';
            app.Slider_500Hz.ValueChangedFcn = createCallbackFcn(app, @Slider_500HzValueChanged, true);
            app.Slider_500Hz.Position = [299 34 3 150];

            % Create kHzLabel
            app.kHzLabel = uilabel(app.ToneChangerPanel);
            app.kHzLabel.HorizontalAlignment = 'right';
            app.kHzLabel.Position = [350 5 36 22];
            app.kHzLabel.Text = '1k Hz';

            % Create Slider_1kHz
            app.Slider_1kHz = uislider(app.ToneChangerPanel);
            app.Slider_1kHz.Limits = [-3 3];
            app.Slider_1kHz.Orientation = 'vertical';
            app.Slider_1kHz.ValueChangedFcn = createCallbackFcn(app, @Slider_1kHzValueChanged, true);
            app.Slider_1kHz.Position = [355 34 3 150];

            % Create kHzLabel_2
            app.kHzLabel_2 = uilabel(app.ToneChangerPanel);
            app.kHzLabel_2.HorizontalAlignment = 'right';
            app.kHzLabel_2.Position = [412 5 36 22];
            app.kHzLabel_2.Text = '2k Hz';

            % Create Slider_2kHz
            app.Slider_2kHz = uislider(app.ToneChangerPanel);
            app.Slider_2kHz.Limits = [-3 3];
            app.Slider_2kHz.Orientation = 'vertical';
            app.Slider_2kHz.ValueChangedFcn = createCallbackFcn(app, @Slider_2kHzValueChanged, true);
            app.Slider_2kHz.Position = [417 34 3 150];

            % Create LoadAreaPanel
            app.LoadAreaPanel = uipanel(app.audio);
            app.LoadAreaPanel.TitlePosition = 'centertop';
            app.LoadAreaPanel.Title = 'Load Area';
            app.LoadAreaPanel.FontWeight = 'bold';
            app.LoadAreaPanel.FontSize = 16;
            app.LoadAreaPanel.Position = [16 403 582 529];

            % Create LoadButton1
            app.LoadButton1 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton1.ValueChangedFcn = createCallbackFcn(app, @LoadButton1ValueChanged, true);
            app.LoadButton1.Text = 'Load';
            app.LoadButton1.FontSize = 16;
            app.LoadButton1.Position = [29 361 100 30];

            % Create PlayButtonPlayAudio1
            app.PlayButtonPlayAudio1 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonPlayAudio1.ValueChangedFcn = createCallbackFcn(app, @PlayButtonPlayAudio1ValueChanged, true);
            app.PlayButtonPlayAudio1.Text = 'Sample 1';
            app.PlayButtonPlayAudio1.FontSize = 16;
            app.PlayButtonPlayAudio1.Position = [29 394 100 89];

            % Create PauseButton1
            app.PauseButton1 = uibutton(app.LoadAreaPanel, 'push');
            app.PauseButton1.ButtonPushedFcn = createCallbackFcn(app, @PauseButton1Pushed, true);
            app.PauseButton1.FontSize = 16;
            app.PauseButton1.Position = [134 450 61 30];
            app.PauseButton1.Text = 'Pause';

            % Create ResumeButton
            app.ResumeButton = uibutton(app.LoadAreaPanel, 'state');
            app.ResumeButton.ValueChangedFcn = createCallbackFcn(app, @ResumeButtonValueChanged, true);
            app.ResumeButton.Text = 'Resume';
            app.ResumeButton.FontSize = 14;
            app.ResumeButton.Position = [134 422 61 29];

            % Create StopButton
            app.StopButton = uibutton(app.LoadAreaPanel, 'state');
            app.StopButton.ValueChangedFcn = createCallbackFcn(app, @StopButtonValueChanged, true);
            app.StopButton.Text = 'Stop';
            app.StopButton.FontSize = 16;
            app.StopButton.Position = [134 393 61 29];

            % Create LoadButton2
            app.LoadButton2 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton2.ValueChangedFcn = createCallbackFcn(app, @LoadButton2ValueChanged, true);
            app.LoadButton2.Text = 'Load';
            app.LoadButton2.FontSize = 16;
            app.LoadButton2.Position = [205 361 100 30];

            % Create LoadButton3
            app.LoadButton3 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton3.ValueChangedFcn = createCallbackFcn(app, @LoadButton3ValueChanged, true);
            app.LoadButton3.Text = 'Load';
            app.LoadButton3.FontSize = 16;
            app.LoadButton3.Position = [382 360 100 31];

            % Create PlayButtonAudio2
            app.PlayButtonAudio2 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonAudio2.ValueChangedFcn = createCallbackFcn(app, @PlayButtonAudio2ValueChanged, true);
            app.PlayButtonAudio2.Text = 'Sample 2';
            app.PlayButtonAudio2.FontSize = 16;
            app.PlayButtonAudio2.Position = [205 396 100 87];

            % Create PlayButtonAudio3
            app.PlayButtonAudio3 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonAudio3.ValueChangedFcn = createCallbackFcn(app, @PlayButtonAudio3ValueChanged, true);
            app.PlayButtonAudio3.Text = 'Sample 3';
            app.PlayButtonAudio3.FontSize = 16;
            app.PlayButtonAudio3.Position = [382 396 99 87];

            % Create PauseButton2
            app.PauseButton2 = uibutton(app.LoadAreaPanel, 'state');
            app.PauseButton2.ValueChangedFcn = createCallbackFcn(app, @PauseButton2ValueChanged, true);
            app.PauseButton2.IconAlignment = 'center';
            app.PauseButton2.Text = 'Pause';
            app.PauseButton2.FontSize = 16;
            app.PauseButton2.Position = [311 449 61 30];

            % Create ResumeButton_2
            app.ResumeButton_2 = uibutton(app.LoadAreaPanel, 'state');
            app.ResumeButton_2.ValueChangedFcn = createCallbackFcn(app, @ResumeButton_2ValueChanged, true);
            app.ResumeButton_2.Text = 'Resume';
            app.ResumeButton_2.FontSize = 14;
            app.ResumeButton_2.Position = [311 421 61 30];

            % Create StopButton_2
            app.StopButton_2 = uibutton(app.LoadAreaPanel, 'state');
            app.StopButton_2.ValueChangedFcn = createCallbackFcn(app, @StopButton_2ValueChanged, true);
            app.StopButton_2.Text = 'Stop';
            app.StopButton_2.FontSize = 16;
            app.StopButton_2.Position = [311 395 61 28];

            % Create PauseButton_3
            app.PauseButton_3 = uibutton(app.LoadAreaPanel, 'push');
            app.PauseButton_3.ButtonPushedFcn = createCallbackFcn(app, @PauseButton_3Pushed, true);
            app.PauseButton_3.FontSize = 16;
            app.PauseButton_3.Position = [488 449 61 31];
            app.PauseButton_3.Text = 'Pause';

            % Create ResumeButton_3
            app.ResumeButton_3 = uibutton(app.LoadAreaPanel, 'push');
            app.ResumeButton_3.ButtonPushedFcn = createCallbackFcn(app, @ResumeButton_3Pushed, true);
            app.ResumeButton_3.FontSize = 14;
            app.ResumeButton_3.Position = [488 419 61 31];
            app.ResumeButton_3.Text = 'Resume';

            % Create StopButton_3
            app.StopButton_3 = uibutton(app.LoadAreaPanel, 'push');
            app.StopButton_3.ButtonPushedFcn = createCallbackFcn(app, @StopButton_3Pushed, true);
            app.StopButton_3.FontSize = 16;
            app.StopButton_3.Position = [488 392 61 28];
            app.StopButton_3.Text = 'Stop';

            % Create ResetButton
            app.ResetButton = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton.ButtonPushedFcn = createCallbackFcn(app, @ResetButtonPushed, true);
            app.ResetButton.FontSize = 16;
            app.ResetButton.Position = [134 360 61 30];
            app.ResetButton.Text = 'Reset';

            % Create ResetButton_2
            app.ResetButton_2 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_2.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_2Pushed, true);
            app.ResetButton_2.FontSize = 16;
            app.ResetButton_2.Position = [311 360 61 31];
            app.ResetButton_2.Text = 'Reset';

            % Create ResetButton_3
            app.ResetButton_3 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_3.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_3Pushed, true);
            app.ResetButton_3.FontSize = 16;
            app.ResetButton_3.Position = [488 360 61 30];
            app.ResetButton_3.Text = 'Reset';

            % Create LoadButton_4
            app.LoadButton_4 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton_4.ValueChangedFcn = createCallbackFcn(app, @LoadButton_4ValueChanged, true);
            app.LoadButton_4.Text = 'Load';
            app.LoadButton_4.FontSize = 16;
            app.LoadButton_4.Position = [29 201 100 30];

            % Create PlayButtonPlayAudio_4
            app.PlayButtonPlayAudio_4 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonPlayAudio_4.ValueChangedFcn = createCallbackFcn(app, @PlayButtonPlayAudio_4ValueChanged, true);
            app.PlayButtonPlayAudio_4.Text = 'Sample 4';
            app.PlayButtonPlayAudio_4.FontSize = 16;
            app.PlayButtonPlayAudio_4.Position = [29 234 100 89];

            % Create PauseButton_4
            app.PauseButton_4 = uibutton(app.LoadAreaPanel, 'push');
            app.PauseButton_4.ButtonPushedFcn = createCallbackFcn(app, @PauseButton_4Pushed, true);
            app.PauseButton_4.FontSize = 16;
            app.PauseButton_4.Position = [134 290 61 30];
            app.PauseButton_4.Text = 'Pause';

            % Create ResumeButton_4
            app.ResumeButton_4 = uibutton(app.LoadAreaPanel, 'state');
            app.ResumeButton_4.ValueChangedFcn = createCallbackFcn(app, @ResumeButton_4ValueChanged, true);
            app.ResumeButton_4.Text = 'Resume';
            app.ResumeButton_4.FontSize = 14;
            app.ResumeButton_4.Position = [134 262 61 29];

            % Create StopButton_4
            app.StopButton_4 = uibutton(app.LoadAreaPanel, 'state');
            app.StopButton_4.ValueChangedFcn = createCallbackFcn(app, @StopButton_4ValueChanged, true);
            app.StopButton_4.Text = 'Stop';
            app.StopButton_4.FontSize = 16;
            app.StopButton_4.Position = [134 233 61 29];

            % Create LoadButton5
            app.LoadButton5 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton5.ValueChangedFcn = createCallbackFcn(app, @LoadButton5ValueChanged, true);
            app.LoadButton5.Text = 'Load';
            app.LoadButton5.FontSize = 16;
            app.LoadButton5.Position = [205 201 100 30];

            % Create LoadButton_6
            app.LoadButton_6 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton_6.ValueChangedFcn = createCallbackFcn(app, @LoadButton_6ValueChanged, true);
            app.LoadButton_6.Text = 'Load';
            app.LoadButton_6.FontSize = 16;
            app.LoadButton_6.Position = [382 200 100 31];

            % Create PlayButtonAudio_5
            app.PlayButtonAudio_5 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonAudio_5.ValueChangedFcn = createCallbackFcn(app, @PlayButtonAudio_5ValueChanged, true);
            app.PlayButtonAudio_5.Text = 'Sample 5';
            app.PlayButtonAudio_5.FontSize = 16;
            app.PlayButtonAudio_5.Position = [205 236 100 87];

            % Create PlayButtonAudio_6
            app.PlayButtonAudio_6 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonAudio_6.ValueChangedFcn = createCallbackFcn(app, @PlayButtonAudio_6ValueChanged, true);
            app.PlayButtonAudio_6.Text = 'Sample 6';
            app.PlayButtonAudio_6.FontSize = 16;
            app.PlayButtonAudio_6.Position = [382 236 99 87];

            % Create PauseButton_5
            app.PauseButton_5 = uibutton(app.LoadAreaPanel, 'state');
            app.PauseButton_5.ValueChangedFcn = createCallbackFcn(app, @PauseButton_5ValueChanged, true);
            app.PauseButton_5.IconAlignment = 'center';
            app.PauseButton_5.Text = 'Pause';
            app.PauseButton_5.FontSize = 16;
            app.PauseButton_5.Position = [311 289 61 30];

            % Create ResumeButton_5
            app.ResumeButton_5 = uibutton(app.LoadAreaPanel, 'state');
            app.ResumeButton_5.ValueChangedFcn = createCallbackFcn(app, @ResumeButton_5ValueChanged, true);
            app.ResumeButton_5.Text = 'Resume';
            app.ResumeButton_5.FontSize = 14;
            app.ResumeButton_5.Position = [311 261 61 30];

            % Create StopButton_5
            app.StopButton_5 = uibutton(app.LoadAreaPanel, 'state');
            app.StopButton_5.ValueChangedFcn = createCallbackFcn(app, @StopButton_5ValueChanged, true);
            app.StopButton_5.Text = 'Stop';
            app.StopButton_5.FontSize = 16;
            app.StopButton_5.Position = [311 236 61 28];

            % Create PauseButton_6
            app.PauseButton_6 = uibutton(app.LoadAreaPanel, 'push');
            app.PauseButton_6.ButtonPushedFcn = createCallbackFcn(app, @PauseButton_6Pushed, true);
            app.PauseButton_6.FontSize = 16;
            app.PauseButton_6.Position = [488 289 61 31];
            app.PauseButton_6.Text = 'Pause';

            % Create ResumeButton_6
            app.ResumeButton_6 = uibutton(app.LoadAreaPanel, 'push');
            app.ResumeButton_6.ButtonPushedFcn = createCallbackFcn(app, @ResumeButton_6Pushed, true);
            app.ResumeButton_6.FontSize = 14;
            app.ResumeButton_6.Position = [488 259 61 31];
            app.ResumeButton_6.Text = 'Resume';

            % Create StopButton_6
            app.StopButton_6 = uibutton(app.LoadAreaPanel, 'push');
            app.StopButton_6.ButtonPushedFcn = createCallbackFcn(app, @StopButton_6Pushed, true);
            app.StopButton_6.FontSize = 16;
            app.StopButton_6.Position = [488 232 61 28];
            app.StopButton_6.Text = 'Stop';

            % Create ResetButton_4
            app.ResetButton_4 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_4.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_4Pushed, true);
            app.ResetButton_4.FontSize = 16;
            app.ResetButton_4.Position = [134 200 61 30];
            app.ResetButton_4.Text = 'Reset';

            % Create ResetButton_5
            app.ResetButton_5 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_5.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_5Pushed, true);
            app.ResetButton_5.FontSize = 16;
            app.ResetButton_5.Position = [311 200 61 31];
            app.ResetButton_5.Text = 'Reset';

            % Create ResetButton_6
            app.ResetButton_6 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_6.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_6Pushed, true);
            app.ResetButton_6.FontSize = 16;
            app.ResetButton_6.Position = [488 200 61 30];
            app.ResetButton_6.Text = 'Reset';

            % Create LoadButton_7
            app.LoadButton_7 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton_7.ValueChangedFcn = createCallbackFcn(app, @LoadButton_7ValueChanged, true);
            app.LoadButton_7.Text = 'Load';
            app.LoadButton_7.FontSize = 16;
            app.LoadButton_7.Position = [29 31 100 30];

            % Create PlayButtonPlayAudio_7
            app.PlayButtonPlayAudio_7 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonPlayAudio_7.ValueChangedFcn = createCallbackFcn(app, @PlayButtonPlayAudio_7ValueChanged, true);
            app.PlayButtonPlayAudio_7.Text = 'Sample 7';
            app.PlayButtonPlayAudio_7.FontSize = 16;
            app.PlayButtonPlayAudio_7.Position = [29 64 100 89];

            % Create PauseButton_7
            app.PauseButton_7 = uibutton(app.LoadAreaPanel, 'push');
            app.PauseButton_7.ButtonPushedFcn = createCallbackFcn(app, @PauseButton_7Pushed, true);
            app.PauseButton_7.FontSize = 16;
            app.PauseButton_7.Position = [134 120 61 30];
            app.PauseButton_7.Text = 'Pause';

            % Create ResumeButton_7
            app.ResumeButton_7 = uibutton(app.LoadAreaPanel, 'state');
            app.ResumeButton_7.ValueChangedFcn = createCallbackFcn(app, @ResumeButton_7ValueChanged, true);
            app.ResumeButton_7.Text = 'Resume';
            app.ResumeButton_7.FontSize = 14;
            app.ResumeButton_7.Position = [134 92 61 29];

            % Create StopButton_7
            app.StopButton_7 = uibutton(app.LoadAreaPanel, 'state');
            app.StopButton_7.ValueChangedFcn = createCallbackFcn(app, @StopButton_7ValueChanged, true);
            app.StopButton_7.Text = 'Stop';
            app.StopButton_7.FontSize = 16;
            app.StopButton_7.Position = [134 63 61 29];

            % Create LoadButton_8
            app.LoadButton_8 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton_8.ValueChangedFcn = createCallbackFcn(app, @LoadButton_8ValueChanged, true);
            app.LoadButton_8.Text = 'Load';
            app.LoadButton_8.FontSize = 16;
            app.LoadButton_8.Position = [205 31 100 30];

            % Create LoadButton_9
            app.LoadButton_9 = uibutton(app.LoadAreaPanel, 'state');
            app.LoadButton_9.ValueChangedFcn = createCallbackFcn(app, @LoadButton_9ValueChanged, true);
            app.LoadButton_9.Text = 'Load';
            app.LoadButton_9.FontSize = 16;
            app.LoadButton_9.Position = [382 30 100 31];

            % Create PlayButtonAudio_8
            app.PlayButtonAudio_8 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonAudio_8.ValueChangedFcn = createCallbackFcn(app, @PlayButtonAudio_8ValueChanged, true);
            app.PlayButtonAudio_8.Text = 'Sample 8';
            app.PlayButtonAudio_8.FontSize = 16;
            app.PlayButtonAudio_8.Position = [205 66 100 87];

            % Create PlayButtonAudio_9
            app.PlayButtonAudio_9 = uibutton(app.LoadAreaPanel, 'state');
            app.PlayButtonAudio_9.ValueChangedFcn = createCallbackFcn(app, @PlayButtonAudio_9ValueChanged, true);
            app.PlayButtonAudio_9.Text = 'Sample 9';
            app.PlayButtonAudio_9.FontSize = 16;
            app.PlayButtonAudio_9.Position = [382 66 99 87];

            % Create PauseButton_8
            app.PauseButton_8 = uibutton(app.LoadAreaPanel, 'state');
            app.PauseButton_8.ValueChangedFcn = createCallbackFcn(app, @PauseButton_8ValueChanged, true);
            app.PauseButton_8.IconAlignment = 'center';
            app.PauseButton_8.Text = 'Pause';
            app.PauseButton_8.FontSize = 16;
            app.PauseButton_8.Position = [311 119 61 30];

            % Create ResumeButton_8
            app.ResumeButton_8 = uibutton(app.LoadAreaPanel, 'state');
            app.ResumeButton_8.ValueChangedFcn = createCallbackFcn(app, @ResumeButton_8ValueChanged, true);
            app.ResumeButton_8.Text = 'Resume';
            app.ResumeButton_8.FontSize = 14;
            app.ResumeButton_8.Position = [311 91 61 30];

            % Create StopButton_8
            app.StopButton_8 = uibutton(app.LoadAreaPanel, 'state');
            app.StopButton_8.ValueChangedFcn = createCallbackFcn(app, @StopButton_8ValueChanged, true);
            app.StopButton_8.Text = 'Stop';
            app.StopButton_8.FontSize = 16;
            app.StopButton_8.Position = [311 65 61 28];

            % Create PauseButton_9
            app.PauseButton_9 = uibutton(app.LoadAreaPanel, 'push');
            app.PauseButton_9.ButtonPushedFcn = createCallbackFcn(app, @PauseButton_9Pushed, true);
            app.PauseButton_9.FontSize = 16;
            app.PauseButton_9.Position = [488 119 61 31];
            app.PauseButton_9.Text = 'Pause';

            % Create ResumeButton_9
            app.ResumeButton_9 = uibutton(app.LoadAreaPanel, 'push');
            app.ResumeButton_9.ButtonPushedFcn = createCallbackFcn(app, @ResumeButton_9Pushed, true);
            app.ResumeButton_9.FontSize = 14;
            app.ResumeButton_9.Position = [488 89 61 31];
            app.ResumeButton_9.Text = 'Resume';

            % Create StopButton_9
            app.StopButton_9 = uibutton(app.LoadAreaPanel, 'push');
            app.StopButton_9.ButtonPushedFcn = createCallbackFcn(app, @StopButton_9Pushed, true);
            app.StopButton_9.FontSize = 16;
            app.StopButton_9.Position = [488 62 61 28];
            app.StopButton_9.Text = 'Stop';

            % Create ResetButton_7
            app.ResetButton_7 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_7.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_7Pushed, true);
            app.ResetButton_7.FontSize = 16;
            app.ResetButton_7.Position = [134 30 61 30];
            app.ResetButton_7.Text = 'Reset';

            % Create ResetButton_8
            app.ResetButton_8 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_8.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_8Pushed, true);
            app.ResetButton_8.FontSize = 16;
            app.ResetButton_8.Position = [311 30 61 31];
            app.ResetButton_8.Text = 'Reset';

            % Create ResetButton_9
            app.ResetButton_9 = uibutton(app.LoadAreaPanel, 'push');
            app.ResetButton_9.ButtonPushedFcn = createCallbackFcn(app, @ResetButton_9Pushed, true);
            app.ResetButton_9.FontSize = 16;
            app.ResetButton_9.Position = [488 30 61 30];
            app.ResetButton_9.Text = 'Reset';

            % Create BasicEditPanel
            app.BasicEditPanel = uipanel(app.audio);
            app.BasicEditPanel.TitlePosition = 'centertop';
            app.BasicEditPanel.Title = 'Basic Edit Panel';
            app.BasicEditPanel.FontWeight = 'bold';
            app.BasicEditPanel.FontSize = 16;
            app.BasicEditPanel.Position = [609 248 524 684];

            % Create ReverseButton
            app.ReverseButton = uibutton(app.BasicEditPanel, 'push');
            app.ReverseButton.ButtonPushedFcn = createCallbackFcn(app, @ReverseButtonPushed, true);
            app.ReverseButton.FontSize = 18;
            app.ReverseButton.Position = [330 203 145 30];
            app.ReverseButton.Text = 'Reverse';

            % Create SelectSampleButtonGroup
            app.SelectSampleButtonGroup = uibuttongroup(app.BasicEditPanel);
            app.SelectSampleButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @SelectSampleButtonGroupSelectionChanged, true);
            app.SelectSampleButtonGroup.TitlePosition = 'centertop';
            app.SelectSampleButtonGroup.Title = 'Select Sample';
            app.SelectSampleButtonGroup.FontWeight = 'bold';
            app.SelectSampleButtonGroup.FontSize = 16;
            app.SelectSampleButtonGroup.Position = [280 246 229 192];

            % Create Sample0Button
            app.Sample0Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample0Button.Text = '';
            app.Sample0Button.Position = [176 174 17 17];
            app.Sample0Button.Value = true;

            % Create Sample2Button
            app.Sample2Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample2Button.Text = 'Sample 2';
            app.Sample2Button.FontSize = 16;
            app.Sample2Button.Position = [121 139 108 26];

            % Create Sample3Button
            app.Sample3Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample3Button.Text = 'Sample 3';
            app.Sample3Button.FontSize = 16;
            app.Sample3Button.Position = [1 107 108 27];

            % Create Sample1Button
            app.Sample1Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample1Button.Text = 'Sample 1';
            app.Sample1Button.FontSize = 16;
            app.Sample1Button.Position = [1 139 108 27];

            % Create Sample4Button
            app.Sample4Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample4Button.Text = 'Sample 4';
            app.Sample4Button.FontSize = 16;
            app.Sample4Button.Position = [121 107 108 27];

            % Create Sample5Button
            app.Sample5Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample5Button.Text = 'Sample 5';
            app.Sample5Button.FontSize = 16;
            app.Sample5Button.Position = [1 74 108 27];

            % Create Sample7Button
            app.Sample7Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample7Button.Text = 'Sample 7';
            app.Sample7Button.FontSize = 16;
            app.Sample7Button.Position = [1 40 108 27];

            % Create Sample8Button
            app.Sample8Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample8Button.Text = 'Sample 8';
            app.Sample8Button.FontSize = 16;
            app.Sample8Button.Position = [121 40 108 27];

            % Create Sample9Button
            app.Sample9Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample9Button.Text = 'Sample 9';
            app.Sample9Button.FontSize = 16;
            app.Sample9Button.Position = [65 6 108 27];

            % Create Sample6Button
            app.Sample6Button = uitogglebutton(app.SelectSampleButtonGroup);
            app.Sample6Button.Text = 'Sample 6';
            app.Sample6Button.FontSize = 16;
            app.Sample6Button.Position = [121 74 108 27];

            % Create UIAxes
            app.UIAxes = uiaxes(app.BasicEditPanel);
            title(app.UIAxes, 'Sound Wave')
            xlabel(app.UIAxes, 'Time(s)')
            ylabel(app.UIAxes, 'Amp')
            app.UIAxes.FontSize = 16;
            app.UIAxes.Box = 'on';
            app.UIAxes.Position = [44 441 429 213];

            % Create FastLabel
            app.FastLabel = uilabel(app.BasicEditPanel);
            app.FastLabel.FontSize = 16;
            app.FastLabel.Position = [174 401 37 22];
            app.FastLabel.Text = 'Fast';

            % Create SlowLabel
            app.SlowLabel = uilabel(app.BasicEditPanel);
            app.SlowLabel.FontSize = 16;
            app.SlowLabel.Position = [174 197 40 22];
            app.SlowLabel.Text = 'Slow';

            % Create LowLabel
            app.LowLabel = uilabel(app.BasicEditPanel);
            app.LowLabel.FontSize = 16;
            app.LowLabel.Position = [43 203 35 22];
            app.LowLabel.Text = 'Low';

            % Create HighLabel
            app.HighLabel = uilabel(app.BasicEditPanel);
            app.HighLabel.FontSize = 16;
            app.HighLabel.Position = [40 401 38 22];
            app.HighLabel.Text = 'High';

            % Create VoiceRemovalLabel
            app.VoiceRemovalLabel = uilabel(app.BasicEditPanel);
            app.VoiceRemovalLabel.FontSize = 16;
            app.VoiceRemovalLabel.Position = [102 141 112 22];
            app.VoiceRemovalLabel.Text = 'Voice Removal';

            % Create ChopLabel
            app.ChopLabel = uilabel(app.BasicEditPanel);
            app.ChopLabel.FontSize = 16;
            app.ChopLabel.Position = [335 141 44 22];
            app.ChopLabel.Text = 'Chop';

            % Create ApplyButton
            app.ApplyButton = uibutton(app.BasicEditPanel, 'push');
            app.ApplyButton.ButtonPushedFcn = createCallbackFcn(app, @ApplyButtonPushed, true);
            app.ApplyButton.FontSize = 16;
            app.ApplyButton.Position = [109 7 100 26];
            app.ApplyButton.Text = 'Apply';

            % Create ApplyButton_2
            app.ApplyButton_2 = uibutton(app.BasicEditPanel, 'push');
            app.ApplyButton_2.ButtonPushedFcn = createCallbackFcn(app, @ApplyButton_2Pushed, true);
            app.ApplyButton_2.FontSize = 16;
            app.ApplyButton_2.Position = [303 7 100 26];
            app.ApplyButton_2.Text = 'Apply';

            % Create SpeedSliderLabel
            app.SpeedSliderLabel = uilabel(app.BasicEditPanel);
            app.SpeedSliderLabel.HorizontalAlignment = 'right';
            app.SpeedSliderLabel.FontSize = 18;
            app.SpeedSliderLabel.FontWeight = 'bold';
            app.SpeedSliderLabel.Position = [140 300 60 22];
            app.SpeedSliderLabel.Text = 'Speed';

            % Create SpeedSlider
            app.SpeedSlider = uislider(app.BasicEditPanel);
            app.SpeedSlider.Limits = [-2 2];
            app.SpeedSlider.Orientation = 'vertical';
            app.SpeedSlider.ValueChangedFcn = createCallbackFcn(app, @SpeedSliderValueChanged, true);
            app.SpeedSlider.FontSize = 16;
            app.SpeedSlider.Position = [217 206 3 210];

            % Create VolumeSliderLabel
            app.VolumeSliderLabel = uilabel(app.BasicEditPanel);
            app.VolumeSliderLabel.HorizontalAlignment = 'right';
            app.VolumeSliderLabel.FontSize = 18;
            app.VolumeSliderLabel.FontWeight = 'bold';
            app.VolumeSliderLabel.Position = [10 300 69 22];
            app.VolumeSliderLabel.Text = 'Volume';

            % Create VolumeSlider
            app.VolumeSlider = uislider(app.BasicEditPanel);
            app.VolumeSlider.Limits = [-3 3];
            app.VolumeSlider.Orientation = 'vertical';
            app.VolumeSlider.ValueChangedFcn = createCallbackFcn(app, @VolumeSliderValueChanged, true);
            app.VolumeSlider.FontSize = 16;
            app.VolumeSlider.Position = [94 206 3 210];

            % Create StartTimeEditFieldLabel
            app.StartTimeEditFieldLabel = uilabel(app.BasicEditPanel);
            app.StartTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.StartTimeEditFieldLabel.FontSize = 16;
            app.StartTimeEditFieldLabel.Position = [37 106 79 22];
            app.StartTimeEditFieldLabel.Text = 'Start Time';

            % Create StartTimeEditField
            app.StartTimeEditField = uieditfield(app.BasicEditPanel, 'numeric');
            app.StartTimeEditField.ValueChangedFcn = createCallbackFcn(app, @StartTimeEditFieldValueChanged, true);
            app.StartTimeEditField.FontSize = 16;
            app.StartTimeEditField.Position = [131 106 100 22];

            % Create EndTimeEditFieldLabel
            app.EndTimeEditFieldLabel = uilabel(app.BasicEditPanel);
            app.EndTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.EndTimeEditFieldLabel.FontSize = 16;
            app.EndTimeEditFieldLabel.Position = [43 63 73 22];
            app.EndTimeEditFieldLabel.Text = 'End Time';

            % Create EndTimeEditField
            app.EndTimeEditField = uieditfield(app.BasicEditPanel, 'numeric');
            app.EndTimeEditField.ValueChangedFcn = createCallbackFcn(app, @EndTimeEditFieldValueChanged, true);
            app.EndTimeEditField.FontSize = 16;
            app.EndTimeEditField.Position = [131 63 100 22];

            % Create StartTimeEditField_2Label
            app.StartTimeEditField_2Label = uilabel(app.BasicEditPanel);
            app.StartTimeEditField_2Label.HorizontalAlignment = 'right';
            app.StartTimeEditField_2Label.FontSize = 16;
            app.StartTimeEditField_2Label.Position = [236 106 79 22];
            app.StartTimeEditField_2Label.Text = 'Start Time';

            % Create StartTimeEditField_2
            app.StartTimeEditField_2 = uieditfield(app.BasicEditPanel, 'numeric');
            app.StartTimeEditField_2.ValueChangedFcn = createCallbackFcn(app, @StartTimeEditField_2ValueChanged, true);
            app.StartTimeEditField_2.FontSize = 16;
            app.StartTimeEditField_2.Position = [330 106 100 22];

            % Create EndTimeEditField_2Label
            app.EndTimeEditField_2Label = uilabel(app.BasicEditPanel);
            app.EndTimeEditField_2Label.HorizontalAlignment = 'right';
            app.EndTimeEditField_2Label.FontSize = 16;
            app.EndTimeEditField_2Label.Position = [242 63 73 22];
            app.EndTimeEditField_2Label.Text = 'End Time';

            % Create EndTimeEditField_2
            app.EndTimeEditField_2 = uieditfield(app.BasicEditPanel, 'numeric');
            app.EndTimeEditField_2.ValueChangedFcn = createCallbackFcn(app, @EndTimeEditField_2ValueChanged, true);
            app.EndTimeEditField_2.FontSize = 16;
            app.EndTimeEditField_2.Position = [330 63 100 22];

            % Create HelpButton
            app.HelpButton = uibutton(app.audio, 'push');
            app.HelpButton.ButtonPushedFcn = createCallbackFcn(app, @HelpButtonPushed, true);
            app.HelpButton.FontSize = 16;
            app.HelpButton.Position = [1033 954 100 33];
            app.HelpButton.Text = 'Help';
        end
    end

    methods (Access = public)

        % Construct app
        function app = finalproject_beta_exported

            % Create and configure components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.audio)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.audio)
        end
    end
end