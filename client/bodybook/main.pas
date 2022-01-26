unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, lang, XPMan;

type
  TBodyBookForm = class(TForm)
    Panel1: TPanel;
    Bevel1: TBevel;
    LabelKind: TLabel;
    ComboBoxKind: TComboBox;
    LabelTitle: TLabel;
    EditTitle: TEdit;
    LabelName: TLabel;
    EditName: TEdit;
    LabelClass: TLabel;
    ComboBoxClass: TComboBox;
    Panel2: TPanel;
    Image1: TImage;
    Bevel2: TBevel;
    Panel3: TPanel;
    Memo: TMemo;
    ButtonSend: TButton;
    ButtonCancel: TButton;
    XPManifest1: TXPManifest;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ButtonSendClick(Sender: TObject);
    procedure ButtonCancelClick(Sender: TObject);
  private
    { Private declarations }
    procedure Submit;
  public
    { Public declarations }
  end;

var
  BodyBookForm: TBodyBookForm;

implementation

uses shellapi;

{$R *.dfm}

procedure TBodyBookForm.FormCreate(Sender: TObject);
var i:TIcon;
    n:integer;
begin
 i:=TIcon.Create();
 i.Handle:=DuplicateIcon(0,LoadImage(hinstance,'MAINICON',IMAGE_ICON,48,48,LR_SHARED));
 Image1.Picture.Assign(i);
 i.Free;

 Application.Title:=S_TITLE;
 Caption:=S_TITLE;

 LabelKind.Caption:=S_LABELKIND;
 LabelTitle.Caption:=S_LABELTITLE;
 LabelName.Caption:=S_LABELNAME;
 LabelClass.Caption:=S_LABELCLASS;
 ButtonSend.Caption:=S_BUTTONSEND;
 ButtonCancel.Caption:=S_BUTTONCANCEL;

 ComboBoxKind.Items.Add(S_KIND1);
 ComboBoxKind.Items.Add(S_KIND2);
 ComboBoxKind.Items.Add(S_KIND3);
 ComboBoxKind.ItemIndex:=0;
 EditTitle.Text:='';
 EditName.Text:='';
 Memo.Text:=S_DEFTEXT;

 ComboBoxClass.Items.Add(S_CLASS0);
 for n:=5 to 11 do
  ComboBoxClass.Items.Add(inttostr(n));
 ComboBoxClass.ItemIndex:=0;
end;

procedure TBodyBookForm.FormDestroy(Sender: TObject);
begin
 Image1.Picture.Assign(nil);
end;

procedure TBodyBookForm.FormShow(Sender: TObject);
begin
 EditTitle.SetFocus;
end;

procedure TBodyBookForm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key=VK_ESCAPE then
  Close;
end;

procedure TBodyBookForm.ButtonSendClick(Sender: TObject);
begin
 if (trim(EditTitle.Text)='') or (trim(Memo.Text)='') or (Memo.Text=S_DEFTEXT) then
  begin
   MessageBox(Handle,S_EMPTYPARMS,S_WARNING,MB_OK or MB_ICONINFORMATION);
   if trim(EditTitle.Text)='' then
    EditTitle.SetFocus
   else
    Memo.SetFocus;
  end
 else
  begin
   Submit();
   MessageBox(Handle,S_SUCCESS,S_INFO,MB_OK or MB_ICONINFORMATION);
   Close;
  end;
end;

procedure TBodyBookForm.ButtonCancelClick(Sender: TObject);
begin
 Close;
end;

procedure WriteStrZ(h:integer;s:string);
begin
 FileWrite(h,pchar(s)^,length(s)+1);
end;

procedure TBodyBookForm.Submit;
const kinds : array [0..1] of string = ('Отзыв','Жалоба'); //RUSSIAN only!
var h:integer;
    p:array[0..MAX_PATH] of char;
    s,filename:string;
    w:HWND;
begin
 p[0]:=#0;
 GetTempPath(sizeof(p),@p);
 filename:=IncludeTrailingPathDelimiter(string(p))+'ks_user_response.dat';
 h:=FileCreate(filename);
 if h <> -1 then
  begin
   WriteStrZ(h,kinds[ComboBoxKind.ItemIndex]);
   WriteStrZ(h,EditTitle.Text);
   WriteStrZ(h,EditName.Text);
   if ComboBoxClass.ItemIndex=0 then
    s:=''
   else
    s:=ComboBoxClass.Items[ComboBoxClass.ItemIndex];
   WriteStrZ(h,s);
   WriteStrZ(h,Memo.Text);
   WriteStrZ(h,'');
   FileClose(h);

   w:=FindWindow('_KagamiClass',nil);
   if w<>0 then
    PostMessage(w,WM_USER+197,GlobalAddAtom(pchar(filename)),0);
  end;
end;

end.
