unit EscolhaJogo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngimage, Game;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Image1Click(Sender: TObject);  // modo facil
begin
Application.CreateForm(TForm1, Form1);
Form1.Timer2.Interval := 1000;
Form1.Timer10.Interval := 8;
Form1.ShowModal;
end;

procedure TForm5.Image2Click(Sender: TObject);  // modo dificil
begin
Application.CreateForm(TForm1, Form1);
Form1.Timer2.Interval := 500;
Form1.Timer10.Interval := 5;
Form1.ShowModal;
end;

end.
