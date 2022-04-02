unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TForm4 }

  TForm4 = class(TForm)
    smile2: TImage;
    sound4: TToggleBox;
    v_gl_menu3: TImage;
    procedure ex4Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure sound4Change(Sender: TObject);
    procedure v_gl_menu3Click(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation
uses unit1,MMSystem;
{$R *.lfm}

{ TForm4 }

procedure TForm4.v_gl_menu3Click(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form4.Close;
   form1.Show;
   Form4.visible:=false;
end;

procedure TForm4.sound4Change(Sender: TObject);
begin
  if sound4.Checked = false then sndPlaySound('hd.wav', snd_Async or snd_NoDefault or snd_Loop) else sndPlaySound ('silent.wav', snd_Async or snd_NoDefault or snd_Loop);
end;

procedure TForm4.ex4Click(Sender: TObject);
begin
  Close;
end;

procedure TForm4.FormActivate(Sender: TObject);
begin
  sndPlaySound('hd.wav', snd_Async or snd_NoDefault or snd_Loop);
end;


end.

