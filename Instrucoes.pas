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
// criando database de instru��es
instbd[1,1] := 'Introdu��o';
instbd[1,2] := 'Desde sempre, o homem interfere e modifica a natureza, achando que qualquer problema poderia ser revertido. Por�m, nos �ltimos anos, a pr�pria se encarregou de inverter a hist�ria. Devemos cuidar logo da natureza e � para isso que nossa equipe est� aqui!';
instbd[1,3] := 'inst_introducao';

instbd[2,1] := 'Objetivo';
instbd[2,2] := 'O objetivo do jogo � proteger 25 �reas de mata amaz�nica de problemas ambientais. Para isto, voc� usar� diversos esquadr�es especializados para cada problema.';
instbd[2,3] := 'inst_objetivo';

instbd[3,1] := 'Identificando problema';
instbd[3,2] := 'Os quadrantes apresentar�o problema quando mostrarem um �cone em sua parte inferior. Para selecionar um quadrante com problema, voc� deve clicar com o bot�o esquerdo do mouse.';
instbd[3,3] := 'inst_identificando';

instbd[4,1] := 'Utilizando esquadr�o';
instbd[4,2] := 'Para cada problema, existe um esquadr�o especializado para resolv�-lo. Para enviar um esquadr�o, selecione-o e clique com o bot�o esquerdo no esquadr�o correspondente.';
instbd[4,3] := 'inst_utilizando';

instbd[5,1] := 'Salvando quadrante';
instbd[5,2] := 'Cada problema tem um poder destrutivo. Quando o poder destrutivo de um problema chegar a 0, ele � resolvido. Se a vida do quadrante chegar a 0, esta parte da floresta � totalmente destru�da e n�o pode mais ser recuperada.';
instbd[5,3] := 'inst_salvando';

instbd[6,1] := 'Pontos';
instbd[6,2] := 'Ao solucionar um problema, voc� ganha pontos que podem ser usados para comprar novos esquadr�es ou desbloquear esquadr�es mais poderosos.';
instbd[6,3] := 'inst_pontos';

instbd[7,1] := 'Comprando novos esquadr�es';
instbd[7,2] := 'Voc� come�a o jogo com apenas 1 esquadr�o de cada tipo, sendo poss�vel resolver um problema de cada tipo simult�neamente. Voc� pode usar seus pontos para comprar novos esquadr�es e realizar mais de um trabalho de uma vez s�.';
instbd[7,3] := 'inst_comprando';

instbd[8,1] := 'Desbloqueando esquadr�es';
instbd[8,2] := 'Voc� pode usar seus pontos para desbloquear esquadr�es mais fortes, que far�o o seu trabalho de forma mais r�pida. Eles podem ser estocados assim como os que voc� j� possui.';
instbd[8,3] := 'inst_desbloqueando';

instbd[9,1] := 'Reflorestamento';
instbd[9,2] := 'Para melhorar a situa��o de algumas �reas da floresta, voc� pode implantar campanhas de reflorestamento, recuperando a vida dos quadrantes. Eles n�o podem ser usados em quadrantes totalmente destru�dos e funcionam como as outras solu��es.';
instbd[9,3] := 'inst_reflorestamento';

instbd[10,1] := 'Status da Solu��o';
instbd[10,2] := 'Nesta �rea, voc� pode ver a situa��o, o estoque e pode adquirir/desbloquear as solu��es.';
instbd[10,3] := 'inst_status1';

instbd[11,1] := 'Status do Quadrante';
instbd[11,2] := 'Nesta �rea, voc� pode ver a situa��o, a vida e o problema que este quadrante enfrenta no momento.';
instbd[11,3] := 'inst_status2';

instbd[12,1] := 'Fim do jogo';
instbd[12,2] := 'Se voc� n�o cuidar bem da floresta e muitos quadrantes forem destru�dos/infectados, voc� pode ser subst�tuido de seu cargo: fim de jogo!';
instbd[12,3] := 'inst_fim';

// colocando primeira instru��o
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
