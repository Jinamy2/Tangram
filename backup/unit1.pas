unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Menus, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    ex: TImage;
    start: TImage;
    tangram: TImage;
    fon1: TImage;
    Level: TComboBox;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    Panel1: TPanel;
    sound: TToggleBox;
    procedure FormActivate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure startClick(Sender: TObject);
    procedure exClick(Sender: TObject);
    procedure fon1Click(Sender: TObject);
    procedure LevelChange(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure soundChange(Sender: TObject);
    procedure soundClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
   uses unit2,Unit3,Unit4, MMSystem;
{$R *.lfm}

{ TForm1 }


procedure TForm1.exClick(Sender: TObject);
begin
sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
  Close;
end;



procedure TForm1.fon1Click(Sender: TObject);
begin

end;

procedure TForm1.LevelChange(Sender: TObject);
begin

end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.soundChange(Sender: TObject);
begin
  if sound.Checked = false then sndPlaySound('CS2_AutoplayMusic.wav', snd_Async or snd_NoDefault or snd_Loop) else sndPlaySound ('silent.wav', snd_Async or snd_NoDefault or snd_Loop);
end;

procedure TForm1.soundClick(Sender: TObject);
begin

end;


procedure TForm1.startClick(Sender: TObject);
var q:string;
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
  q:= Level.Items.Strings [Level.ItemIndex];
  if Level.ItemIndex = -1 then MessageDlg('Уровень игры не выбран!', mtInformation,[mbOk],0);
  if  q= 'лёгкий' then begin
  form1.visible:=false;
Form2.Show;
end;
   if  q='средний' then begin
  form1.visible:=false;
Form3.Show; end;
    if  q='трудный' then begin
  form1.visible:=false;
Form4.Show; end;
      end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  sndPlaySound('CS2_AutoplayMusic.wav', snd_Async or snd_NoDefault or snd_Loop);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

end.

