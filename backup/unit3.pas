unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TForm3 }

  TForm3 = class(TForm)
    smile2: TImage;
    sound3: TToggleBox;
    v_gl_menu2: TImage;
    procedure ex3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sound3Change(Sender: TObject);
    procedure v_gl_menu2Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
uses unit1,MMSystem;

{$R *.lfm}

{ TForm3 }

procedure TForm3.v_gl_menu2Click(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form3.Close;
   form1.Show;
   Form3.visible:=false;
end;

procedure TForm3.sound3Change(Sender: TObject);
begin
  if sound3.Checked = false then sndPlaySound('md.wav', snd_Async or snd_NoDefault or snd_Loop) else sndPlaySound ('silent.wav', snd_Async or snd_NoDefault or snd_Loop);
end;

procedure TForm3.ex3Click(Sender: TObject);
begin
  Close;;
end;

procedure TForm3.FormActivate(Sender: TObject);
begin
   sndPlaySound('md.wav', snd_Async or snd_NoDefault or snd_Loop);
end;

procedure TForm3.FormCreate(Sender: TObject);
begin

end;





end.

