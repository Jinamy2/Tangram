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
    pravila: TImage;
    zvukikonka: TImage;
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
    procedure pravilaClick(Sender: TObject);
    procedure pravilaMouseLeave(Sender: TObject);
    procedure pravilaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure startClick(Sender: TObject);
    procedure exClick(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure soundChange(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
   uses unit2,Unit3,Unit4,Unit5, MMSystem;
{$R *.lfm}

{ TForm1 }


procedure TForm1.exClick(Sender: TObject);
begin
sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
  Close;
end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.soundChange(Sender: TObject);
begin
  if sound.Checked = false then sndPlaySound('CS2_AutoplayMusic.wav', snd_Async or snd_NoDefault or snd_Loop) else sndPlaySound ('silent.wav', snd_Async or snd_NoDefault or snd_Loop);
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

procedure TForm1.pravilaClick(Sender: TObject);
begin
       sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
  form1.visible:=false;
Form5.Show;
end;

procedure TForm1.pravilaMouseLeave(Sender: TObject);
begin
  pravila.Picture.LoadFromFile('правила2.png');
end;

procedure TForm1.pravilaMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  pravila.Picture.LoadFromFile('правила1.png');
end;

end.

