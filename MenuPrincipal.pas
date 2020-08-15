unit MenuPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, Sobre, Instrucoes, EscolhaJogo;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    procedure Image6Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Image6Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
Application.CreateForm(TForm5, Form5);
Form5.ShowModal;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
Application.CreateForm(TForm4, Form4);
Form4.ShowModal;
end;

end.
