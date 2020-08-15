unit Instrucoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    Image2: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  instrucao : integer;
  instbd: Array[1..12,1..3] of string;

implementation

{$R *.dfm}

procedure TForm4.FormCreate(Sender: TObject);
begin
instrucao := 2;
// criando database de instruções
instbd[1,1] := 'Introdução';
instbd[1,2] := 'Desde sempre, o homem interfere e modifica a natureza, achando que qualquer problema poderia ser revertido. Porém, nos últimos anos, a própria se encarregou de inverter a história. Devemos cuidar logo da natureza e é para isso que nossa equipe está aqui!';
instbd[1,3] := 'inst_introducao';

instbd[2,1] := 'Objetivo';
instbd[2,2] := 'O objetivo do jogo é proteger 25 áreas de mata amazônica de problemas ambientais. Para isto, você usará diversos esquadrões especializados para cada problema.';
instbd[2,3] := 'inst_objetivo';

instbd[3,1] := 'Identificando problema';
instbd[3,2] := 'Os quadrantes apresentarão problema quando mostrarem um ícone em sua parte inferior. Para selecionar um quadrante com problema, você deve clicar com o botão esquerdo do mouse.';
instbd[3,3] := 'inst_identificando';

instbd[4,1] := 'Utilizando esquadrão';
instbd[4,2] := 'Para cada problema, existe um esquadrão especializado para resolvê-lo. Para enviar um esquadrão, selecione-o e clique com o botão esquerdo no esquadrão correspondente.';
instbd[4,3] := 'inst_utilizando';

instbd[5,1] := 'Salvando quadrante';
instbd[5,2] := 'Cada problema tem um poder destrutivo. Quando o poder destrutivo de um problema chegar a 0, ele é resolvido. Se a vida do quadrante chegar a 0, esta parte da floresta é totalmente destruída e não pode mais ser recuperada.';
instbd[5,3] := 'inst_salvando';

instbd[6,1] := 'Pontos';
instbd[6,2] := 'Ao solucionar um problema, você ganha pontos que podem ser usados para comprar novos esquadrões ou desbloquear esquadrões mais poderosos.';
instbd[6,3] := 'inst_pontos';

instbd[7,1] := 'Comprando novos esquadrões';
instbd[7,2] := 'Você começa o jogo com apenas 1 esquadrão de cada tipo, sendo possível resolver um problema de cada tipo simultâneamente. Você pode usar seus pontos para comprar novos esquadrões e realizar mais de um trabalho de uma vez só.';
instbd[7,3] := 'inst_comprando';

instbd[8,1] := 'Desbloqueando esquadrões';
instbd[8,2] := 'Você pode usar seus pontos para desbloquear esquadrões mais fortes, que farão o seu trabalho de forma mais rápida. Eles podem ser estocados assim como os que você já possui.';
instbd[8,3] := 'inst_desbloqueando';

instbd[9,1] := 'Reflorestamento';
instbd[9,2] := 'Para melhorar a situação de algumas áreas da floresta, você pode implantar campanhas de reflorestamento, recuperando a vida dos quadrantes. Eles não podem ser usados em quadrantes totalmente destruídos e funcionam como as outras soluções.';
instbd[9,3] := 'inst_reflorestamento';

instbd[10,1] := 'Status da Solução';
instbd[10,2] := 'Nesta área, você pode ver a situação, o estoque e pode adquirir/desbloquear as soluções.';
instbd[10,3] := 'inst_status1';

instbd[11,1] := 'Status do Quadrante';
instbd[11,2] := 'Nesta área, você pode ver a situação, a vida e o problema que este quadrante enfrenta no momento.';
instbd[11,3] := 'inst_status2';

instbd[12,1] := 'Fim do jogo';
instbd[12,2] := 'Se você não cuidar bem da floresta e muitos quadrantes forem destruídos/infectados, você pode ser substítuido de seu cargo: fim de jogo!';
instbd[12,3] := 'inst_fim';

// colocando primeira instrução
Label1.Caption := instbd[1,1];
Label2.Caption := instbd[1,2];
Image2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+instbd[1,3]+'.png');
end;

procedure TForm4.Image1Click(Sender: TObject);
begin
  Label1.Caption := instbd[instrucao, 1];
  Label2.Caption := instbd[instrucao, 2];
  Image2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\media\'+instbd[instrucao,3]+'.png');
    if instrucao = 12 then
    Image1.Visible := false;
  instrucao := instrucao + 1;
end;

end.
