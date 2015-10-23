unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure NowaZajefajnaFunkcja();
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.NowaZajefajnaFunkcja();
begin
  // która nic nie robi ale fajna jest;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage('FIX: 2gA poprawka do Hello world.');
end;

end.
