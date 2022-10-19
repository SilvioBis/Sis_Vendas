unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfmrPrincipal = class(TForm)
    menu: TMainMenu;
    Cadastro1: TMenuItem;
    Cidade1: TMenuItem;
    Cliente1: TMenuItem;
    Produto1: TMenuItem;
    Venda1: TMenuItem;
    Sair1: TMenuItem;
    stsBar: TStatusBar;
    Timer: TTimer;
    procedure Sair1Click(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrPrincipal: TfmrPrincipal;

implementation

{$R *.dfm}

procedure TfmrPrincipal.Sair1Click(Sender: TObject);
begin
if Application.MessageBox('Deseja Sair?','Confirme',
MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2)= idyes then
Application.Terminate;
end;

procedure TfmrPrincipal.TimerTimer(Sender: TObject);
begin
    stsBar.Panels[0].text := DateToStr(Date);
    stsBar.Panels[1].Text := FormatDateTime('hh:mm',Time);
end;

end.
