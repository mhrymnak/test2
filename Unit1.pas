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
    procedure CosTamRobiaca();
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CosTamRobiaca();
begin
  // jeszcze nie wiem co, ale si� zobaczy;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage('FIX: 2gA poprawka do Hello world.');
end;

end.
