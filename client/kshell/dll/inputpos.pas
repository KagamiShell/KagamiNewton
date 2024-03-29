unit inputpos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, tools;

type
  TInputPosForm = class(TMinModalWrapper)
    Edit1: TEdit;
    Timer1: TTimer;
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
    inactive_sec : cardinal;
    procedure WMActivate(var M: TWMActivate); message WM_ACTIVATE;
    procedure WMActivateApp(var M: TWMActivateApp); message WM_ACTIVATEAPP;
  public
    { Public declarations }
    procedure Init(pwdchar:char;x,y,w,h,maxlen:integer;const intext:string);
  end;


function GetInputTextPos(parent:HWND;pwdchar:char;x,y,w,h,maxlen:integer;const intext:pchar;outtext:pchar): longbool cdecl;


implementation

uses VistaAltFixUnit;

{$R *.dfm}


function GetInputTextPos(parent:HWND;pwdchar:char;x,y,w,h,maxlen:integer;const intext:pchar;outtext:pchar): longbool cdecl;
var f:TInputPosForm;
    style:integer;
begin
 Result:=false;
 f:=TInputPosForm.CreateParented(parent);
 style:=GetWindowLong(f.Handle,GWL_STYLE);
 style:=(style and (not (WS_CHILD or WS_CAPTION))) or integer(WS_POPUP);
 SetWindowLong(f.Handle,GWL_STYLE,style);

 style:=GetWindowLong(f.Handle,GWL_EXSTYLE);
 style:=(style and (not (WS_EX_WINDOWEDGE or WS_EX_DLGMODALFRAME))) or 0{WS_EX_CONTROLPARENT};
 SetWindowLong(f.Handle,GWL_EXSTYLE,style);

 f.Init(pwdchar,x,y,w,h,maxlen,string(intext));
 if f.ShowModal=mrOk then
  begin
   StrCopy(outtext,pchar(f.Edit1.Text));
   Result:=true;
  end;
 ReleaseCapture();
 f.Free;
end;

procedure TInputPosForm.Init(pwdchar:char;x,y,w,h,maxlen:integer;const intext:string);
var r1,r2:TRect;
begin
 inactive_sec:=0;

 Edit1.MaxLength:=maxlen;
 Edit1.PasswordChar:=pwdchar;
 Edit1.Width:=w;
 Edit1.Height:=h;
 Edit1.Top:=0;
 Edit1.Left:=0;

 ClientWidth:=w;
 ClientHeight:=h;

 GetWindowRect(Handle,r1);
 GetWindowRect(Edit1.Handle,r2);

 Left:=x-(r2.left-r1.left);
 Top:=y-(r2.top-r1.top);

 Edit1.Text:=Copy(intext,1,maxlen);
end;

procedure TInputPosForm.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key=VK_ESCAPE then
  ModalResult:=mrCancel
 else
 if (key=VK_RETURN) or (key=VK_TAB) then
  ModalResult:=mrOK;
 inactive_sec:=0;
end;

procedure TInputPosForm.WMActivate(var M: TWMActivate);
begin
 if M.Active = WA_INACTIVE then
  ModalResult:=mrOk;
 inherited;
end;

procedure TInputPosForm.WMActivateApp(var M: TWMActivateApp);
begin
 if not M.Active then
  ModalResult:=mrOk;
 inherited;
end;

procedure TInputPosForm.Timer1Timer(Sender: TObject);
begin
 inc(inactive_sec);
 if inactive_sec >= 60 then
  ModalResult:=mrOk;
end;

procedure TInputPosForm.FormShow(Sender: TObject);
begin
 SetCapture(Handle);
end;

procedure TInputPosForm.FormMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 if (x<0) or (y<0) or (x>=width) or (y>=height) then
  ModalResult:=mrOk;
end;

end.
