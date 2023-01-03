unit textbox;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TTextBoxForm = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    btnOK: TButton;
    btnCancel: TButton;
    cbb1: TComboBoxEx;
    procedure FormShow(Sender: TObject);
    procedure ButtonOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    constructor CreateForm(const title,text,def:string;maxlength:integer);
    destructor Destroy; override;
  end;


function ShowTextBoxFormModal(var out_text:string;const title,text,def:string;maxlength:integer):boolean;


implementation

{$R *.dfm}


function ShowTextBoxFormModal(var out_text:string;const title,text,def:string;maxlength:integer):boolean;
var f:TTextBoxForm;
begin
 Result:=false;
 f:=TTextBoxForm.CreateForm(title,text,def,maxlength);
 if f.ShowModal=mrOk then
  begin
   out_text:=f.cbb1.Text;
   Result:=true;
  end;
 f.Free;
end;

constructor TTextBoxForm.CreateForm(const title,text,def:string;maxlength:integer);
begin
 inherited Create(nil);

 Caption:=title;
 lbl1.Caption:=text;
 cbb1.MaxLength:=maxlength;
 cbb1.Text:=def;
end;

destructor TTextBoxForm.Destroy;
begin
 inherited;
end;

procedure TTextBoxForm.FormShow(Sender: TObject);
begin
 cbb1.SetFocus;
end;

procedure TTextBoxForm.ButtonOKClick(Sender: TObject);
begin
 ModalResult:=mrOk;
end;

end.

