function [c] = configuration() 
    c.configArray = {
        struct( ...
            'name', 'preProcessingName', ...
            'value', 'SUV Conversion' ...
        )
        struct( ...
            'name', 'reference', ...
            'value', '' ...
        )
        struct( ...
            'name', 'functionToRun', ...
            'value', 'run' ...
        )
    };

    c.inputArray = { 
        struct( ...
            'name', 'intensityVOI', ...
            'required', true, ...
            'internal', true ...
        )
        struct( ...
            'name', 'infoVOI', ...
            'required', true, ...
            'internal', true ...
        ) 
        struct( ...
            'name', 'processingUid', ...
            'required', true, ...
            'internal', true ...
        )          
    };
end

