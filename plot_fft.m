function plot_fft(data,patient_id,repetitions,gesture,fatigue_state)
% data is a 55x18/55x39 cell data structure (Fatigued/Healthy, pressed/normal) 
% each column in "data" represents a patient
% each row represents a repetition of the acoustic signal
% "a-normal/a-pressed"
% patient_id represents the patient ID's

if(nargin < 5)
    error('Not enough input arguments. Example Usage :: plot_fft( fft_fatigued_normal,[21,22],[1:5],1,1)');
end

for p_id=1:patient_id % for all given patiend ID's 
    
    figure,
    for rep = repetitions % for all desired repetitions
    hold on
    plot
    
    end
        
end





end