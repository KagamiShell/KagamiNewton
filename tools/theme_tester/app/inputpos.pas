unit inputpos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TInputPosForm = class(TForm)
    edt1: TEdit;
    tmr1: TTimer;
    procedure edt1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tmr1Timer(Sender: TObject);
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
    constructor CreateForm(pwdchar:char;x,y,w,h,maxlen:integer;const intext:string);
  end;

function ShowInputPosFormModal(pwdchar:char;x,y,w,h,maxlen:integer;var inout:string):boolean;

implementation

{$R *.dfm}

function ShowInputPosFormModal(pwdchar:char;x,y,w,h,maxlen:integer;var inout:string):boolean;
var f:TInputPosForm;
begin
 Result:=false;
 f:=TInputPosForm.CreateForm(pwdchar,x,y,w,h,maxlen,inout);
 if f.ShowModal=mrOk then
  begin
   inout:=f.edt1.Text;
   Result:=true;
  end;
 ReleaseCapture();
 f.Free;
end;

constructor TInputPosForm.CreateForm(pwdchar:char;x,y,w,h,maxlen:integer;const intext:string);
begin
 inherited Create(nil);

 inactive_sec:=0;

 if maxlen<1 then
  maxlen:=1;
 if maxlen>1000 then
  maxlen:=1000;

 edt1.MaxLength:=maxlen;
 edt1.PasswordChar:=pwdchar;
 edt1.Width:=w;
 edt1.Height:=h;
 edt1.Top:=0;
 edt1.Left:=0;

 ClientWidth:=w;
 ClientHeight:=h;
 Left:=x;
 Top:=y;

 edt1.Text:=Copy(intext,1,maxlen);
end;

procedure TInputPosForm.edt1KeyDown(Sender: TObject; var Key: Word;
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

procedure TInputPosForm.tmr1Timer(Sender: TObject);
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
