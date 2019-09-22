function varargout = Ejercicio3(varargin)
% EJERCICIO3 MATLAB code for Ejercicio3.fig
%      EJERCICIO3, by itself, creates a new EJERCICIO3 or raises the existing
%      singleton*.
%
%      H = EJERCICIO3 returns the handle to a new EJERCICIO3 or the handle to
%      the existing singleton*.
%
%      EJERCICIO3('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EJERCICIO3.M with the given input arguments.
%
%      EJERCICIO3('Property','Value',...) creates a new EJERCICIO3 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Ejercicio3_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Ejercicio3_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Ejercicio3

% Last Modified by GUIDE v2.5 15-Sep-2019 15:09:53

       
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Ejercicio3_OpeningFcn, ...
                   'gui_OutputFcn',  @Ejercicio3_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Ejercicio3 is made visible.
function Ejercicio3_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Ejercicio3 (see VARARGIN)

% Choose default command line output for Ejercicio3
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Ejercicio3 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Ejercicio3_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 set(handles.label_frecuencia,'visible','off');
        set(handles.text_frecuencia,'visible','off');
        set(handles.label_n,'visible','off');
        set(handles.text_n,'visible','off');
        set(handles.mostrar,'visible','off');
       
% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in DDL_ejercicio.
function DDL_ejercicio_Callback(hObject, eventdata, handles)
% hObject    handle to DDL_ejercicio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns DDL_ejercicio contents as cell array
%        contents{get(hObject,'Value')} returns selected item from DDL_ejercicio
drop=get(handles.DDL_ejercicio,'Value');

switch drop
    case 1
        set(handles.label_frecuencia,'visible','off');
        set(handles.text_frecuencia,'visible','off');
        set(handles.label_n,'visible','off');
        set(handles.text_n,'visible','off');
        set(handles.mostrar,'visible','off');
    case 2
         % Funcion
        set(handles.label_descripcion,'String',['                 0,  -pi<x<0                 '...
        '    1,   0<=x<pi'], 'max', 2);
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
        
        
        
    case 3
         set(handles.label_descripcion,'String',['                 -1,  -pi<x<0                 '...
         '    2,   0<=x<pi'], 'max', 2);
         % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 4
         set(handles.label_descripcion,'String','1,  -1<x<0    /n  x,   0<=x<1');
         % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 5
         set(handles.label_descripcion,'String','0,  -1<x<0    /n  x,   0<=x<1');
         % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 6
         set(handles.label_descripcion,'String','0,  -pi<x<0    /n  x^2,   0<=x<pi');
         % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 7
         set(handles.label_descricpcion,'String','pi^2,  -pi<x<0    /n  pi^2-x^2,   0<=x<pi');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    
    case 8
         set(handles.label_descricpcion,'String','x+pi,  -pi<x<pi');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 9
         set(handles.label_descricpcion,'String','3 -2x,   -pi<x<pi');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 10
         set(handles.label_descricpcion,'String','0,  -pi<x<0    /n  sen x,   0<=x<pi');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 11
         set(handles.label_descricpcion,'String','0,  -pi/2<x<0    /n  cos x,   0<=x<pi/2');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 12
         set(handles.label_descricpcion,'String','0,  -2<x<-1    /n  -2,   -1<=x<0  /n  1, 0<=x<1    /n  0,   1<=x<2');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 13
         set(handles.label_descricpcion,'String','0,  -2<x<0    /n  x,  0<=x<1    /n  1, 1<=x<2');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier    
    case 14
         set(handles.label_descricpcion,'String','1,  -5<x<0    /n  1+x,   0<=x<2');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 15
         set(handles.label_descricpcion,'String','2+x,  -2<x<0    /n  2,   0<=x<2');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 16
         set(handles.label_descricpcion,'String','e^x,  -pi<x<pi    /n  -2');
        % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    case 17
         set(handles.label_descricpcion,'String','0,  -pi<x<0    /n  (e^x)-1,  0<=x<pi');
         % Controles
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_n,'visible','on');
        set(handles.text_n,'visible','on');
        set(handles.mostrar,'visible','on');
        % Implemento Series de Fourier
    otherwise
end

% --- Executes during object creation, after setting all properties.
function DDL_ejercicio_CreateFcn(hObject, eventdata, handles)
% hObject    handle to DDL_ejercicio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_frecuencia_Callback(hObject, eventdata, handles)
% hObject    handle to text_frecuencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_frecuencia as text
%        str2double(get(hObject,'String')) returns contents of text_frecuencia as a double


% --- Executes during object creation, after setting all properties.
function text_frecuencia_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_frecuencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_n_Callback(hObject, eventdata, handles)
% hObject    handle to text_n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_n as text
%        str2double(get(hObject,'String')) returns contents of text_n as a double


% --- Executes during object creation, after setting all properties.
function text_n_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in mostrar.
function mostrar_Callback(hObject, eventdata, handles)
% hObject    handle to mostrar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

drop=get(handles.DDL_ejercicio,'Value');
 % Controles
try
f = str2double(get(handles.text_frecuencia,'string'));
catch
errordlg('Digite solo numeros Porfavor','Error');
return;
end
try
n = str2double(get(handles.text_n,'string'));
catch
errordlg('Digite solo numeros Porfavor','Error'); 
return;
end

fs = 1000*f;
dt = 1/fs;
switch drop
    case 2
        % Implemento Series de Fourier
        a0=1/2;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((sin(pi*n))/n*pi)*(1-(-1)^n)/(n*pi);
           bn = (1-(-1)^n)/(n*pi())*sin((n*2*pi*f)*t);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 3
        % Implemento Series de Fourier
        a0 = 1;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = 0 *cos(n*t*f*2*pi);
           bn = (3/(n*pi))-(3*((-1)^n)/(pi*n))*sin(n*t*2*pi*f);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 4
        % Implemento Series de Fourier
        a0 = 3/2;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = (((pi*n)*sin(pi*n)+cos(pi*n)-1)/((pi^2)*(n^2))+((sin(pi*n))/(pi*n)))* cos(n*t*f*2*pi);
           bn = (((cos(pi*n)-1)/(pi*n)) + (sin(pi*n)- ((pi*n)*cos(pi*n)))/((pi^2)*(n^2)))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 5
       % Implemento Series de Fourier
        a0 = 1/2;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((pi*n*sin(pi*n)+(cos(pi*n))-1)/((pi^2)*(n^2)))* cos(n*t*f*2*pi);
           bn = ((sin(pi*n))-(pi*n*cos(pi*n)))/((pi^2)*(n^2))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 6
        % Implemento Series de Fourier
        a0 = (pi^3)/(3*pi);
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((1/pi)*((((((pi^2)*(n^2))-2)*sin(pi*n))+((2*pi*n)*cos(pi*n)))/(n^3)))* cos(n*t*f*2*pi);
           bn = ((1/pi)*(((2*pi*n*sin(pi*n))+(2-(pi^2)*(n^2))*cos(pi*n)-2)/(n^3)))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 7
         % Implemento Series de Fourier
        a0 = (5*(pi^3))/3;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((((2*sin(pi*n)-2*pi*n*cos(pi*n))/(n^3))+((pi^2)*sin(pi*n))/n)/pi)* cos(n*t*f*2*pi);
           bn = ((((((pi^2) * (n^2))-(2*pi*n*sin(pi*n))-(2*cos(pi*n))+2)/(n^3))+(((pi^2)*(cos(pi*n)-1))/n))/pi)* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    
    case 8
         % Implemento Series de Fourier
        a0 = 2*pi;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((1/pi)*((2*pi*sin(pi*n))/n))* cos(n*t*f*2*pi);
           bn = ((1/pi)*((2*(sin(pi*n)-(pi*n*cos(pi*n))))/(n^2)))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 9
        % Implemento Series de Fourier
        a0 = 6;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((1/pi)*((6*sin(pi*n))/n))* cos(n*t*f*2*pi);
           bn = ((1/pi)*((-4*(sin(pi*n)-(pi*n*cos(pi*n)))) /(n^2)))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 10
        
        % Implemento Series de Fourier
        
    case 11
        % Implemento Series de Fourier
        a0 = 2 / pi;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((2* cos(n* pi))/((1-4*n^2)*pi))* cos(n*t*f*2*pi);
           bn = ((-2*(-2*n+sin(n* pi)))/((-1+4*n^2)*pi))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 12
       % Implemento Series de Fourier
        a0 = -1/2;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = (-(sin((pi*n)/2))/(pi*n))* cos(n*t*f*2*pi);
           bn = ((6*((1/2)-(1/2)*cos((pi*n)/2)))/(pi*n))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 13
       % Implemento Series de Fourier
        a0 = 3/8;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((2*cos((pi*n)/2) + n*pi*sin(pi*n) - 2)/(n^2*pi^2))* cos(n*t*f*2*pi);
           bn = ((2*sin((pi*n)/2) - pi*n + 2*n*pi*sin((pi*n)/2)^2)/(n^2*pi^2))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 14
        % Implemento Series de Fourier
        a0 = 9/5;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((1/5)* (((5*((6*pi*n*sin(pi*n))+(5*cos(pi*n))-5))/((pi^2)*(n^2)))+((5*sin(pi*n))/(pi*n))))* cos(n*t*f*2*pi);
           bn = ((1/5)* (((5*((pi*n)+(5*sin(pi*n))-(6*pi*n*cos(pi*n))))/((pi^2)* (n^2)))+(5*(cos(pi*n)-1))/(pi*n)))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 15
          % Implemento Series de Fourier
        a0 = 3;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
       
        for n=1:1:n
           t=0:dt:1;
           an = ((1/2)* (((4-4*cos(pi*n))/((pi^2)*(n^2)))+((4*sin(pi*n))/(pi*n))))* cos(n*t*f*2*pi);
           bn = ((1/2)* (((4*(sin(pi*n)-(pi*n)))/((pi^2)*(n^2)))+((4-4*cos(pi*n))/(pi*n))))* sin(n*t*f*2*pi);
           x=an+bn;
           y=y+x;
        end
        y=a0+y;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble);
        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        grid on;
    case 16
       
    case 17
        
    otherwise
end
