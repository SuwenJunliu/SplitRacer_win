function uiget_dir(hObject,handles)

% get previously set working directory

% Copyright 2016 M.Reiss and G.R�mpker

global sel_data

sel_data.work_dir = get(hObject,'String');

end