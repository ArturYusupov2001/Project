program Timer;

uses
  System.StartUpCopy,
  FMX.Forms,
  Project in '..\..\Project.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
