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
<<<<<<< HEAD
    procedure CosTamRobiaca();
=======
    procedure NowaZajefajnaFunkcja();
>>>>>>> develop
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

<<<<<<< HEAD
procedure TForm1.CosTamRobiaca();
begin
  // jeszcze nie wiem co, ale siê zobaczy;
=======
procedure TForm1.NowaZajefajnaFunkcja();
begin
  // która nic nie robi ale fajna jest;
>>>>>>> develop
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage('FIX: 2gA poprawka do Hello world.fdghdfkhgfdkhga');
end;

end.
