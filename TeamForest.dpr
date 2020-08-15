program TeamForest;

uses
  Forms,
  Game in 'Game.pas' {Form1},
  MenuPrincipal in 'MenuPrincipal.pas' {Form2},
  Sobre in 'media\Sobre.pas' {Form3},
  Instrucoes in 'Instrucoes.pas' {Form4},
  EscolhaJogo in 'EscolhaJogo.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Team Forest';
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
