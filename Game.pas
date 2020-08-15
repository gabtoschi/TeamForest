unit Game;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Gauges, StdCtrls, pngextra, ImgList, pngimage, ExtCtrls, Math,
  ComCtrls, jpeg, Grids;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Timer1: TTimer;
    Gauge1: TGauge;
    Gauge2: TGauge;
    Gauge3: TGauge;
    Gauge4: TGauge;
    Gauge5: TGauge;
    Gauge6: TGauge;
    Gauge7: TGauge;
    Gauge8: TGauge;
    Gauge9: TGauge;
    Gauge10: TGauge;
    Gauge11: TGauge;
    Gauge12: TGauge;
    Gauge13: TGauge;
    Gauge14: TGauge;
    Gauge15: TGauge;
    Gauge16: TGauge;
    Gauge17: TGauge;
    Gauge18: TGauge;
    Gauge19: TGauge;
    Gauge20: TGauge;
    Gauge21: TGauge;
    Gauge22: TGauge;
    Gauge23: TGauge;
    Gauge24: TGauge;
    Gauge25: TGauge;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Image30: TImage;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Timer5: TTimer;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Image31: TImage;
    Label26: TLabel;
    Label25: TLabel;
    Label27: TLabel;
    Timer6: TTimer;
    Timer7: TTimer;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image70: TImage;
    Image71: TImage;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer10: TTimer;
    StringGrid1: TStringGrid;
    procedure trocaGrafico(tipo : integer; num : integer; grafico : string);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure desativaArvore;
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    function selecionaArvore(tree : integer) : string;
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    function conferirMorte(tree : integer) : boolean;
    procedure Timer4Timer(Sender: TObject);
    procedure atualizaFichaSol(sol : integer);
    procedure Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image27MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer5Timer(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure usarEsquadrao(sol : integer);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Image32MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image33Click(Sender: TObject);
    procedure Image33MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image34Click(Sender: TObject);
    procedure Image34MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image35Click(Sender: TObject);
    procedure Image35MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image36Click(Sender: TObject);
    procedure Image36MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image37Click(Sender: TObject);
    procedure Image37MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure usarCura(sol : integer);
    procedure Image38Click(Sender: TObject);
    procedure Image38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image39Click(Sender: TObject);
    procedure Image39MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image40Click(Sender: TObject);
    procedure Image40MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure fimdejogo(tempo : integer);
    procedure atualizaMensageiro(tree : integer; mensagem : string);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  selecionado, infectado, morto, ssol, solucaoficha, exp, probnv, segin: integer;
  i, it1, it2, it3, it4 : integer;
  probrandom, treerandom, nvrandom : integer;
  quadbd: Array[1..25, 1..7] of integer;
  solubd: Array[1..12, 1..11] of string;
  probbd: Array[1..3, 1..5] of string;
  msgdesm : Array[1..1] of string;
  msgquei : Array[1..1] of string;
  msganim : Array[1..3] of string;
  seg, tempo, msg : integer;


implementation
{$R *.dfm}

procedure TForm1.Image1Click(Sender: TObject);
begin
if conferirMorte(1) then
begin
desativaArvore();
selecionado := 1;
trocaGrafico(1, 1, selecionaArvore(1));
end;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
if conferirMorte(2) then
begin
desativaArvore();
selecionado := 2;
trocaGrafico(1, 2, selecionaArvore(2));
end;
end;

procedure TForm1.desativaArvore();
begin
for i := 1 to 25 do
begin
if quadbd[i, 7] > 0 then
  trocaGrafico(1, i, 'tree_heal')
else
begin
if quadbd[i, 4] = 1 then
  trocaGrafico(1, i, 'tree_death')
else
begin
case quadbd[i, 2] of
0: trocaGrafico(1, i, 'tree');
1: trocaGrafico(1, i, 'tree_peril');
2: trocaGrafico(1, i, 'tree_fire');
3: trocaGrafico(1, i, 'tree_animal');
end;
end;
end;
end;
Timer5.Enabled := true;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
if conferirMorte(3) then
begin
desativaArvore();
selecionado := 3;
trocaGrafico(1, 3, selecionaArvore(3));
end;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
if conferirMorte(4) then
begin
desativaArvore();
selecionado := 4;
trocaGrafico(1, 4, selecionaArvore(4));
end;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
if conferirMorte(5) then
begin
desativaArvore();
selecionado := 5;
trocaGrafico(1, 5, selecionaArvore(5));
end;
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
if conferirMorte(6) then
begin
desativaArvore();
selecionado := 6;
trocaGrafico(1, 6, selecionaArvore(6));
end;
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
if conferirMorte(7) then
begin
desativaArvore();
selecionado := 7;
trocaGrafico(1, 7, selecionaArvore(7));
end;
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
if conferirMorte(8) then
begin
desativaArvore();
selecionado := 8;
trocaGrafico(1, 8, selecionaArvore(8));
end;
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
if conferirMorte(9) then
begin
desativaArvore();
selecionado := 9;
trocaGrafico(1, 9, selecionaArvore(9));
end;
end;

procedure TForm1.Image10Click(Sender: TObject);
begin
if conferirMorte(10) then
begin
desativaArvore();
selecionado := 10;
trocaGrafico(1, 10, selecionaArvore(10));
end;
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
if conferirMorte(11) then
begin
desativaArvore();
selecionado := 11;
trocaGrafico(1, 11, selecionaArvore(11));
end;
end;

procedure TForm1.Image12Click(Sender: TObject);
begin
if conferirMorte(12) then
begin
desativaArvore();
selecionado := 12;
trocaGrafico(1, 12, selecionaArvore(12));
end;
end;

procedure TForm1.Image13Click(Sender: TObject);
begin
if conferirMorte(13) then
begin
desativaArvore();
selecionado := 13;
trocaGrafico(1, 13, selecionaArvore(13));
end;
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
if conferirMorte(14) then
begin
desativaArvore();
selecionado := 14;
trocaGrafico(1, 14, selecionaArvore(14));
end;
end;

procedure TForm1.Image15Click(Sender: TObject);
begin
if conferirMorte(15) then
begin
desativaArvore();
selecionado := 15;
trocaGrafico(1, 15, selecionaArvore(15));
end;
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
if conferirMorte(16) then
begin
desativaArvore();
selecionado := 16;
trocaGrafico(1, 16, selecionaArvore(16));
end;
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
if conferirMorte(17) then
begin
desativaArvore();
selecionado := 17;
trocaGrafico(1, 17, selecionaArvore(17));
end;
end;

procedure TForm1.Image18Click(Sender: TObject);
begin
if conferirMorte(18) then
begin
desativaArvore();
selecionado := 18;
trocaGrafico(1, 18, selecionaArvore(18));
end;
end;

procedure TForm1.Image19Click(Sender: TObject);
begin
if conferirMorte(19) then
begin
desativaArvore();
selecionado := 19;
trocaGrafico(1, 19, selecionaArvore(19));
end;
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
if conferirMorte(20) then
begin
desativaArvore();
selecionado := 20;
trocaGrafico(1, 20, selecionaArvore(20));
end;
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
if conferirMorte(21) then
begin
desativaArvore();
selecionado := 21;
trocaGrafico(1, 21, selecionaArvore(21));
end;
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
if conferirMorte(22) then
begin
desativaArvore();
selecionado := 22;
trocaGrafico(1, 22, selecionaArvore(22));
end;
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
if conferirMorte(23) then
begin
desativaArvore();
selecionado := 23;
trocaGrafico(1, 23, selecionaArvore(23));
end;
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
if conferirMorte(24) then
begin
desativaArvore();
selecionado := 24;
trocaGrafico(1, 24, selecionaArvore(24));
end;
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
if conferirMorte(25) then
begin
desativaArvore();
selecionado := 25;
trocaGrafico(1, 25, selecionaArvore(25));
end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
Var
hours, mins, secs, milliSecs : Word;
label
Aleatorio;

begin
seg := seg + 1;
if seg = Timer10.Interval then //mudar aqui depois
begin
DecodeTime(now, hours, mins, secs, milliSecs);
RandSeed := milliSecs;
probrandom := RandomRange(1,4);
repeat
  treerandom := RandomRange(1,26);
  if quadbd[treerandom, 2] = 0 then
  begin
  if quadbd[treerandom, 4] = 0 then
  begin
  if quadbd[treerandom, 6] <= 9 then
    break;
  end;
  end;
until it1 = 1;
quadbd[treerandom, 1] := 1; // quadrante infectado
if probrandom = 3 then
      begin
        // desmatamento
        quadbd[treerandom, 2] := 1;
        trocaGrafico(1, treerandom, 'tree_peril');
        quadbd[treerandom, 5] := StrToInt(probbd[1, 4]) + probnv;
        atualizaMensageiro(treerandom,msgdesm[1]);
      end;
if probrandom = 1 then
      begin
        // queimada
        quadbd[treerandom, 2] := 2;
        trocaGrafico(1, treerandom, 'tree_fire');
        quadbd[treerandom, 5] := StrToInt(probbd[2, 4]) + probnv;
        atualizaMensageiro(treerandom,msgquei[1]);
      end;
if probrandom = 2 then
      begin
        // trafico de animais
        quadbd[treerandom, 2] := 3;
        trocaGrafico(1, treerandom, 'tree_animal');
        quadbd[treerandom, 5] := StrToInt(probbd[3, 4]) + probnv;
        atualizaMensageiro(treerandom,msganim[RandomRange(1,4)]);
      end;
infectado :=  infectado + 1;
if infectado = 24 then
  begin
  fimdejogo(tempo);
  end;
seg := 0;
end;
end;

procedure TForm1.trocaGrafico(tipo, num: integer; grafico: string);
begin
  case tipo of
  1:
    begin
      // troca de gráficos das árvores
      case num of
        1: Form1.Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        2: Form1.Image2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        3: Form1.Image3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        4: Form1.Image4.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        5: Form1.Image5.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        6: Form1.Image6.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        7: Form1.Image7.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        8: Form1.Image8.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        9: Form1.Image9.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        10: Form1.Image10.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        11: Form1.Image11.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        12: Form1.Image12.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        13: Form1.Image13.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        14: Form1.Image14.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        15: Form1.Image15.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        16: Form1.Image16.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        17: Form1.Image17.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        18: Form1.Image18.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        19: Form1.Image19.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        20: Form1.Image20.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        21: Form1.Image21.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        22: Form1.Image22.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        23: Form1.Image23.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        24: Form1.Image24.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
        25: Form1.Image25.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      end;
    end;
  2:
    begin
      // atualização das gauges de vida
      case num of
      1: Form1.Gauge1.Progress := StrToInt(grafico);
      2: Form1.Gauge2.Progress := StrToInt(grafico);
      3: Form1.Gauge3.Progress := StrToInt(grafico);
      4: Form1.Gauge4.Progress := StrToInt(grafico);
      5: Form1.Gauge5.Progress := StrToInt(grafico);
      6: Form1.Gauge6.Progress := StrToInt(grafico);
      7: Form1.Gauge7.Progress := StrToInt(grafico);
      8: Form1.Gauge8.Progress := StrToInt(grafico);
      9: Form1.Gauge9.Progress := StrToInt(grafico);
      10: Form1.Gauge10.Progress := StrToInt(grafico);
      11: Form1.Gauge11.Progress := StrToInt(grafico);
      12: Form1.Gauge12.Progress := StrToInt(grafico);
      13: Form1.Gauge13.Progress := StrToInt(grafico);
      14: Form1.Gauge14.Progress := StrToInt(grafico);
      15: Form1.Gauge15.Progress := StrToInt(grafico);
      16: Form1.Gauge16.Progress := StrToInt(grafico);
      17: Form1.Gauge17.Progress := StrToInt(grafico);
      18: Form1.Gauge18.Progress := StrToInt(grafico);
      19: Form1.Gauge19.Progress := StrToInt(grafico);
      20: Form1.Gauge20.Progress := StrToInt(grafico);
      21: Form1.Gauge21.Progress := StrToInt(grafico);
      22: Form1.Gauge22.Progress := StrToInt(grafico);
      23: Form1.Gauge23.Progress := StrToInt(grafico);
      24: Form1.Gauge24.Progress := StrToInt(grafico);
      25: Form1.Gauge25.Progress := StrToInt(grafico);
      end;
    end;
  3:
    begin
      case num of
      1: Form1.Image26.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      2: Form1.Image27.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      3: Form1.Image28.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      4: Form1.Image32.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      5: Form1.Image33.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      6: Form1.Image34.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      7: Form1.Image35.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      8: Form1.Image36.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      9: Form1.Image37.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
     10: Form1.Image38.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
     11: Form1.Image39.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
     12: Form1.Image40.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+grafico+'.png');
      end;
    end;
  end;
end;

function TForm1.selecionaArvore(tree: integer): string;
begin
if quadbd[tree, 7] > 0 then
  Result := 'tree_heal_click'
else
begin
case quadbd[tree, 2] of
0: Result := 'tree_click';
1: Result := 'tree_peril_click';
2: Result := 'tree_fire_click';
3: Result := 'tree_animal_click';
end;
end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Randomize;
probnv := 0; // multiplicador
morto := 0;
exp := 0;
tempo := 0;
for i := 1 to 25 do
begin
trocaGrafico(2, i, IntToStr(100)); // iniciando barras
// montando database de QUADRANTES
quadbd[i, 1] := 0;
quadbd[i, 2] := 0;
quadbd[i, 3] := 100;
quadbd[i, 4] := 0;
quadbd[i, 5] := 0;
quadbd[i, 6] := 0;
quadbd[i, 7] := 0;
end;

// montando database de SOLUÇÕES
// linha 1: desmatamento nv1
solubd[1, 1] := 'Desmatamento';
solubd[1, 2] := 'Esquadrão especializado para combater o desmatamento ilegal da Amazônia.';
solubd[1, 3] := 'peril_a';
solubd[1, 4] := '1';
solubd[1, 5] := '1';
solubd[1, 6] := '1';
// sem valor de cura
// sem valor máximo de cura
solubd[1, 9] := '1';
solubd[1, 10] := '1';
solubd[1, 11] := '1';

// linha 2: desmatamento nv2
solubd[2, 1] := 'Desmatamento';
solubd[2, 2] := 'Esquadrão especializado para combater o desmatamento ilegal da Amazônia, com mais integrantes, capaz de fazer um trabalho mais rápido.';
solubd[2, 3] := 'peril_b';
solubd[2, 4] := '1';
solubd[2, 5] := '2';
solubd[2, 6] := '2';
// sem valor de cura
// sem valor máximo de cura
solubd[2, 9] := '0';
solubd[2, 10] := '0';
solubd[2, 11] := '2';

// linha 3: desmatamento nv3
solubd[3, 1] := 'Desmatamento';
solubd[3, 2] := 'Esquadrão especializado para combater o desmatamento ilegal da Amazônia. É o melhor entre todos os disponíveis.';
solubd[3, 3] := 'peril_c';
solubd[3, 4] := '1';
solubd[3, 5] := '3';
solubd[3, 6] := '3';
// sem valor de cura
// sem valor máximo de cura
solubd[3, 9] := '0';
solubd[3, 10] := '0';
solubd[3, 11] := '2';

// linha 4: queimada nv1
solubd[4, 1] := 'Queimada';
solubd[4, 2] := 'Esquadrão especializado para combater as queimadas que ocorrem na floresta.';
solubd[4, 3] := 'fire_a';
solubd[4, 4] := '1';
solubd[4, 5] := '1';
solubd[4, 6] := '1';
// sem valor de cura
// sem valor máximo de cura
solubd[4, 9] := '1';
solubd[4, 10] := '1';
solubd[4, 11] := '1';

// linha 5: queimada nv2
solubd[5, 1] := 'Queimada';
solubd[5, 2] := 'Esquadrão especializado para combater as queimadas que ocorrem na floresta, com mais integrantes, capaz de fazer um trabalho mais rápido.';
solubd[5, 3] := 'fire_b';
solubd[5, 4] := '1';
solubd[5, 5] := '2';
solubd[5, 6] := '2';
// sem valor de cura
// sem valor máximo de cura
solubd[5, 9] := '0';
solubd[5, 10] := '0';
solubd[5, 11] := '2';

// linha 6: queimada  nv3
solubd[6, 1] := 'Queimada';
solubd[6, 2] := 'Esquadrão especializado para combater as queimadas que ocorrem na floresta. É o melhor entre todos os disponíveis.';
solubd[6, 3] := 'fire_c';
solubd[6, 4] := '1';
solubd[6, 5] := '3';
solubd[6, 6] := '3';
// sem valor de cura
// sem valor máximo de cura
solubd[6, 9] := '0';
solubd[6, 10] := '0';
solubd[6, 11] := '2';

// linha 7: trafico de animais nv1
solubd[7, 1] := 'Tráfico de Animais';
solubd[7, 2] := 'Esquadrão especializado para combater o tráfico de animais silvestres da Amazônia.';
solubd[7, 3] := 'animal_a';
solubd[7, 4] := '1';
solubd[7, 5] := '1';
solubd[7, 6] := '1';
// sem valor de cura
// sem valor máximo de cura
solubd[7, 9] := '1';
solubd[7, 10] := '1';
solubd[7, 11] := '1';

// linha 8: trafico de animais nv2
solubd[8, 1] := 'Tráfico de Animais';
solubd[8, 2] := 'Esquadrão especializado para combater o tráfico de animais silvestres da Amazônia, com mais integrantes, capaz de fazer um trabalho mais rápido.';
solubd[8, 3] := 'animal_b';
solubd[8, 4] := '1';
solubd[8, 5] := '2';
solubd[8, 6] := '2';
// sem valor de cura
// sem valor máximo de cura
solubd[8, 9] := '0';
solubd[8, 10] := '0';
solubd[8, 11] := '2';

// linha 9: trafico de animais nv3
solubd[9, 1] := 'Tráfico de Animais';
solubd[9, 2] := 'Esquadrão especializado para combater o tráfico de animais silvestres da Amazônia. É o melhor entre todos os disponíveis.';
solubd[9, 3] := 'animal_c';
solubd[9, 4] := '1';
solubd[9, 5] := '3';
solubd[9, 6] := '3';
// sem valor de cura
// sem valor máximo de cura
solubd[9, 9] := '0';
solubd[9, 10] := '0';
solubd[9, 11] := '2';

// linha 10: reflorestamento nv1
solubd[10, 1] := 'Reflorestamento';
solubd[10, 2] := 'Pequena campanha de reflorestamento em um dos quadrantes da floresta.';
solubd[10, 3] := 'heal_a';
solubd[10, 4] := '2';
solubd[10, 5] := '1';
//
solubd[10, 7] := '10';
solubd[10, 8] := '3';
solubd[10, 9] := '1';
solubd[10, 10] := '1';
solubd[10, 11] := '1';

// linha 11: reflorestamento nv2
solubd[11, 1] := 'Reflorestamento';
solubd[11, 2] := 'Média campanha de reflorestamento em um dos quadrantes da floresta.';
solubd[11, 3] := 'heal_b';
solubd[11, 4] := '2';
solubd[11, 5] := '2';
//
solubd[11, 7] := '10';
solubd[11, 8] := '5';
solubd[11, 9] := '0';
solubd[11, 10] := '0';
solubd[11, 11] := '2';

// linha 12: reflorestamento nv3
solubd[12, 1] := 'Reflorestamento';
solubd[12, 2] := 'Grande campanha de reflorestamento em um dos quadrantes da floresta.';
solubd[12, 3] := 'heal_c';
solubd[12, 4] := '2';
solubd[12, 5] := '3';
//
solubd[12, 7] := '10';
solubd[12, 8] := '7';
solubd[12, 9] := '0';
solubd[12, 10] := '0';
solubd[12, 11] := '2';

// montando database de PROBLEMAS
// linha 1: desmatamento
probbd[1, 1] := 'Desmatamento';
probbd[1, 2] := 'Este quadrante está sendo desmatado! Faça algo para impedir!';
probbd[1, 3] := 'peril';
probbd[1, 4] := '10';
probbd[1, 5] := '10';

// linha 2: queimada
probbd[2, 1] := 'Queimada';
probbd[2, 2] := 'Uma queimada está ocorrendo neste quadrante! Faça algo pra impedir!';
probbd[2, 3] := 'fire';
probbd[2, 4] := '10';
probbd[2, 5] := '10';

// linha 3: trafico de animais
probbd[3, 1] := 'Tráfico de Animais';
probbd[3, 2] := 'Animais silvestres estão sendo capturados neste quadrante! Faça algo pra impedir!';
probbd[3, 3] := 'animal';
probbd[3, 4] := '10';
probbd[3, 5] := '10';

// mensagens
msganim[1] := 'Detectada casa de araras-azuis sendo destruída por caçadores ilegais no quadrante ';
msganim[2] := 'Alerta de turistas carregando ovos de mexilhões dourados no quadrante ';
msganim[3] := 'Agricultores estão regando suas fazendas com águas com ovos de moluscos no quadrante ';
msgdesm[1] := 'Extração ilegal de madeira no quadrante ';
msgquei[1] := 'Incêndio para plantação de cana no quadrante ';
end;


procedure TForm1.Timer2Timer(Sender: TObject);
Var
poder, diminuicao, solucao, disponivel : integer;

begin
for it2 := 1 to 25 do
begin
  if quadbd[it2, 4] = 0 then // se quadrante estiver vivo
  begin
    if quadbd[it2, 1] > 0 then // se quadrante estiver infectado
    begin
      // receber valores do problema
      poder := quadbd[it2, 5];
      diminuicao := StrToInt(probbd[quadbd[it2, 2], 5]) + probnv;
      // tirar vida do quadrante
      quadbd[it2, 3] := quadbd[it2, 3] - RandomRange(1, diminuicao);
      // matar quadrante
      if quadbd[it2, 3] <= 0 then
      begin
        quadbd[it2, 4] := 1;
        morto := morto + 1;
        quadbd[it2, 3] := 0;
        if quadbd[it2, 6] <> 0 then
        begin
        disponivel := StrToInt(solubd[quadbd[it2, 6], 10]) + 1; // pegar disponivel
        solubd[quadbd[it2, 6], 10] := IntToStr(disponivel); // redisponibilizar o esquadrão
        end;
        if selecionado = it2 then
        begin
        Label15.Caption := 'Este quadrante foi destruído! Se atente aos outros agora.';
        Image30.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\leaf_dead.png');
        Label22.Caption := 'Destruído';
        Label24.Caption := '0';
        Label16.Visible := false;
        Label17.Visible := false;
        Label18.Visible := false;
        Label19.Visible := false;
        Label20.Visible := false;
        Label26.Visible := false;
        Image31.Visible := false;
        end;
      end;
      // tirar vida do problema
      if quadbd[it2, 6] <> 0 then
        begin
          solucao := StrToInt(solubd[quadbd[it2, 6], 6]);
          quadbd[it2, 5] := poder - solucao;
        end;
      // matar problema
      if quadbd[it2, 5] <= 0 then
      begin
        exp := exp + (10 + (5 * probnv));
        if selecionado = it2 then
        trocaGrafico(1, it2, 'tree_click')
        else
        trocaGrafico(1, it2, 'tree');
        infectado := infectado - 1;
        quadbd[it2, 1] := 0; // desinfectar
        quadbd[it2, 2] := 0; // tirar referencia de problema
        disponivel := StrToInt(solubd[quadbd[it2, 6], 10]) + 1; // pegar disponivel
        solubd[quadbd[it2, 6], 10] := IntToStr(disponivel); // redisponibilizar o esquadrão
        quadbd[it2, 6] := 0; // tirar referencia da solucao
        quadbd[it2, 5] := 0; // zerar problema
      end;
    end;
  end;
 if quadbd[it2, 4] = 0 then // se quadrante estiver vivo
  begin
  if quadbd[it2, 2] = 0 then // se quadrante não tiver problema
  begin
  if quadbd[it2, 6] > 0 then
  begin
  if quadbd[it2, 7] > 0 then
  begin
    quadbd[it2, 3] := quadbd[it2, 3] + 10; // + vida
    quadbd[it2, 7] := quadbd[it2, 7] - 1;  // - rodada
    end
    else
    begin
    if it2 = selecionado then
    trocaGrafico(1, it2, 'tree_click')
    else
    trocaGrafico(1, it2, 'tree');
    disponivel := StrToInt(solubd[quadbd[it2, 6], 10]) + 1; // pegar disponivel
    solubd[quadbd[it2, 6], 10] := IntToStr(disponivel); // redisponibilizar a cura
    quadbd[it2, 6] := 0;
    end;
    end;
    end;
    end;
end;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
Label1.Caption := IntToStr(25 - morto);
end;

function TForm1.conferirMorte(tree: integer): boolean;
begin
if quadbd[tree, 4] = 1 then
  Result := false
else
  Result := true;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
for it4 := 1 to 25 do
  begin
    trocaGrafico(2, it4, IntToStr(quadbd[it4, 3]));
    if not conferirMorte(it4) then
      trocaGrafico(1, it4, 'tree_death');
  end;
end;


procedure TForm1.atualizaFichaSol(sol: integer);
Var
test : integer;
begin
  solucaoficha := sol;
  Label3.Caption := solubd[sol, 1]; // nome da solução
  Label4.Caption := solubd[sol, 2]; // descrição da solução
  Image29.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+solubd[sol,3]+'.png'); // icone da solucao
  case StrToInt(solubd[sol, 4]) of // tipo da solução
    1: Label13.Caption := 'Proteção';
    2: Label13.Caption := 'Recuperação';
  end;
  Label9.Caption := 'Nível '+solubd[sol,5]; // nivel da solução
  case StrToInt(solubd[sol, 11]) of // status da solução
    1:
    begin
      Image71.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\unlocked.png'); // icone da solucao
      Label27.Visible := false;
      Label25.Visible := true;
      test := StrToInt(solubd[sol, 5])*20;
      if sol >= 10 then
        Label25.Caption := 'Contratar ('+IntToStr(test)+'p)'
      else
        Label25.Caption := 'Comprar ('+IntToStr(test)+'p)';
    end;
    2:
    begin
      Image71.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\locked.png'); // icone da solucao
      Label27.Visible := true;
      Label25.Visible := false;
      test := StrToInt(solubd[sol, 5]);
      case test of
      2: Label27.Caption := 'Desbloquear (30p)';
      3: Label27.Caption := 'Desbloquear (70p)';
      end;
    end;
  end;
  Label6.Caption := solubd[sol,9]; // soluções compradas
  Label8.Caption := solubd[sol,10]; // soluções disponíveis agora
end;


procedure TForm1.Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(1);
end;

procedure TForm1.Image27MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(2);
end;

procedure TForm1.Timer5Timer(Sender: TObject);
Var
test : integer;
begin
  Label14.Caption := 'Quadrante '+IntToStr(selecionado); // nome do quadrante
  if quadbd[selecionado,4] <> 1 then
  if quadbd[selecionado,1] = 0 then
  begin
    Label15.Caption := 'Este quadrante está seguro no momento.';
    Image30.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\leaf.png');
    Label22.Caption := 'Seguro';
    Label24.Caption := IntToStr(quadbd[selecionado, 3]);
    Label16.Visible := false;
    Label17.Visible := false;
    Label18.Visible := false;
    Label19.Visible := false;
    Label20.Visible := false;
    Label26.Visible := false;
    Image31.Visible := false;
  end
  else
  begin
    Label15.Caption := probbd[quadbd[selecionado,2],2];
    Image30.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+probbd[quadbd[selecionado,2],3]+'.png');
    Label22.Caption := 'Em perigo';
    Label24.Caption := IntToStr(quadbd[selecionado, 3]);
    Label16.Visible := true;
    Label17.Visible := true;
    Label18.Visible := true;
    Label19.Visible := true;
    test := quadbd[selecionado,5] div 10;
    Label17.Caption := IntToStr(test);
    Label19.Caption := IntToStr(quadbd[selecionado, 5]);
    Label20.Visible := true;
    Label26.Visible := true;
    Image31.Visible := true;
    if quadbd[selecionado, 6] <> 0 then
    Image31.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+solubd[quadbd[selecionado,6],3]+'.png')
    else
    Image31.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\nothing.png');
  end;
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
usarEsquadrao(1);
end;

procedure TForm1.Label26Click(Sender: TObject);
Var
disponivel : integer;
begin
if quadbd[selecionado, 6] <> 0 then
begin
disponivel := StrToInt(solubd[quadbd[selecionado, 6], 10]);
disponivel := disponivel + 1;
solubd[quadbd[selecionado,6],10] := IntToStr(disponivel);
quadbd[selecionado, 6] := 0;
end;
end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin
Label8.Caption := solubd[solucaoficha, 10]; 
end;

procedure TForm1.Timer7Timer(Sender: TObject);
begin
Label2.Caption := IntToStr(exp);
end;

procedure TForm1.Label25Click(Sender: TObject);
Var
adq, dis : integer;
begin
if exp >= StrToInt(solubd[solucaoficha,5])*20 then
begin
  exp := exp - StrToInt(solubd[solucaoficha,5])*20;
  adq := StrToInt(solubd[solucaoficha,9]) + 1;
  dis := StrToInt(solubd[solucaoficha,10])+ 1;
  solubd[solucaoficha,9] := IntToStr(adq);
  solubd[solucaoficha,10] := IntToStr(dis);
  Label6.Caption := solubd[solucaoficha,9];
end
else
begin
  ShowMessage('Você não tem pontos suficientes para adquirir este esquadrão!');
end;
end;

procedure TForm1.Label27Click(Sender: TObject);
Var
adq, dis, custo : integer;
begin
case StrToInt(solubd[solucaoficha,5]) of
2: custo := 30;
3: custo := 70;
end;
if exp >= custo then
begin
  solubd[solucaoficha,11] := '1';
  probnv := probnv + 1;
  exp := exp - custo;
  adq := StrToInt(solubd[solucaoficha,9]) + 1;
  dis := StrToInt(solubd[solucaoficha,10])+ 1;
  solubd[solucaoficha,9] := IntToStr(adq);
  solubd[solucaoficha,10] := IntToStr(dis);
  Label6.Caption := solubd[solucaoficha,9];
  trocaGrafico(3, solucaoficha, solubd[solucaoficha,3]);
  atualizaFichaSol(solucaoficha);
end
else
begin
  ShowMessage('Você não tem pontos suficientes para adquirir este esquadrão!');
end;
end;

procedure TForm1.usarEsquadrao(sol: integer);
Var
disponivel : integer;
test : boolean;
begin
if selecionado <> 0 then
begin
if quadbd[selecionado, 4] = 0 then
begin
test := false;
if quadbd[selecionado, 2] = 1 then
begin
  case sol of
  1: test := true;
  2: test := true;
  3: test := true;
  end;
end;
if quadbd[selecionado, 2] = 2 then
begin
  case sol of
  4: test := true;
  5: test := true;
  6: test := true;
  end;
end;
if quadbd[selecionado, 2] = 3 then
begin
  case sol of
  7: test := true;
  8: test := true;
  9: test := true;
  end;
end;

if test = true then
begin
disponivel := StrToInt(solubd[sol, 10]);
if disponivel = 0 then
  ShowMessage('Não há um esquadrão deste tipo disponível no momento.')
else
  begin
  quadbd[selecionado, 6] := sol;
  disponivel := disponivel - 1;
  solubd[sol, 10] := IntToStr(disponivel);
  end;
end
else
ShowMessage('Este esquadrão não pode resolver este problema! Tente outro!');
end
else
ShowMessage('Este quadrante já está destruído! Foque-se nos outros!');
end;
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
if solubd[2, 11] = '1' then
  usarEsquadrao(2);
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
if solubd[3, 11] = '1' then
  usarEsquadrao(3);
end;

procedure TForm1.Image32Click(Sender: TObject);
begin
usarEsquadrao(4);
end;

procedure TForm1.Image32MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(4);
end;

procedure TForm1.Image33Click(Sender: TObject);
begin
if solubd[5, 11] = '1' then
  usarEsquadrao(5);
end;

procedure TForm1.Image33MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(5);
end;

procedure TForm1.Image34Click(Sender: TObject);
begin
if solubd[6, 11] = '1' then
  usarEsquadrao(6);
end;

procedure TForm1.Image34MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(6);
end;

procedure TForm1.Image35Click(Sender: TObject);
begin
usarEsquadrao(7);
end;

procedure TForm1.Image35MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(7);
end;

procedure TForm1.Image36Click(Sender: TObject);
begin
if solubd[8, 11] = '1' then
  usarEsquadrao(8);
end;

procedure TForm1.Image36MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(8);
end;

procedure TForm1.Image37Click(Sender: TObject);
begin
if solubd[9, 11] = '1' then
  usarEsquadrao(9);
end;

procedure TForm1.Image37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(9);
end;

procedure TForm1.Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(3);
end;

procedure TForm1.usarCura(sol: integer);
Var
disponivel : integer;
begin
if selecionado <> 0 then
begin
if quadbd[selecionado, 4] = 0 then
begin
disponivel := StrToInt(solubd[sol, 10]);
if disponivel = 0 then
  ShowMessage('Não há campanhas disponíveis no momento.')
else
  begin
  trocaGrafico(1, selecionado, 'tree_heal_click');
  quadbd[selecionado, 6] := sol;
  quadbd[selecionado, 7] := StrToInt(solubd[sol, 8]);
  disponivel := disponivel - 1;
  solubd[sol, 10] := IntToStr(disponivel);
  end;
end
else
ShowMessage('Este quadrante já está destruído! Foque-se nos outros!');
end;
end;


procedure TForm1.Image38Click(Sender: TObject);
begin
usarCura(10);
end;

procedure TForm1.Image38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(10);
end;

procedure TForm1.Image39Click(Sender: TObject);
begin
if solubd[11, 11] = '1' then
  usarCura(11);
end;

procedure TForm1.Image39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(11);
end;

procedure TForm1.Image40Click(Sender: TObject);
begin
if solubd[12, 11] = '1' then
  usarCura(12);
end;

procedure TForm1.Image40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
atualizaFichaSol(12);
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree; // Libera o formulário da memória.
Form1 := Nil; // Deixa o formulário vazio
end;

procedure TForm1.Timer8Timer(Sender: TObject);
begin
  if morto = 24 then
  begin
  fimdejogo(tempo);
  end;
end;

procedure TForm1.Timer9Timer(Sender: TObject);
begin
tempo := tempo + 1;
end;

procedure TForm1.fimdejogo(tempo: integer);
Var
minuto, segundo : integer;

begin
  Timer1.Enabled := False;
  Timer2.Enabled := False;
  Timer3.Enabled := False;
  Timer4.Enabled := False;
  Timer5.Enabled := False;
  Timer6.Enabled := False;
  Timer7.Enabled := False;
  Timer8.Enabled := False;
  Timer9.Enabled := False;
  minuto := tempo div 60;
  segundo := tempo mod 60;
  ShowMessage('Fim do jogo! Você protegeu a floresta durante '+IntToStr(minuto)+' minutos e '+IntToStr(segundo)+' segundos!');
  Application.Terminate;
end;



procedure TForm1.atualizaMensageiro(tree: integer; mensagem: string);
begin
case msg of
0:
begin
StringGrid1.Cells[0,0] := mensagem + IntToStr(tree);
msg := 1;
end;

1:
begin
StringGrid1.Cells[0,1] := StringGrid1.Cells[0,0];
StringGrid1.Cells[0,0] := mensagem + IntToStr(tree);
msg := 2;
end;

2:
begin
StringGrid1.Cells[0,2] := StringGrid1.Cells[0,1];
StringGrid1.Cells[0,1] := StringGrid1.Cells[0,0];
StringGrid1.Cells[0,0] := mensagem + IntToStr(tree);
end;
end;
end;

end.
