unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TForm3 }

  TForm3 = class(TForm)
    med111: TImage;
    med112: TImage;
    med113: TImage;
    med114: TImage;
    med115: TImage;
    med116: TImage;
    med117: TImage;
    med1: TImage;
    med4: TImage;
    med5: TImage;
    med7: TImage;
    med3: TImage;
    med6: TImage;
    med2: TImage;
    medf1: TImage;
    medf2: TImage;
    medf3: TImage;
    medf4: TImage;
    medf5: TImage;
    medf6: TImage;
    medf7: TImage;
    smile2: TImage;
    sound3: TToggleBox;
    v_gl_menu2: TImage;
    procedure ex3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure med1Click(Sender: TObject);
    procedure med2Click(Sender: TObject);
    procedure med3Click(Sender: TObject);
    procedure med4Click(Sender: TObject);
    procedure med5Click(Sender: TObject);
    procedure med6Click(Sender: TObject);
    procedure med7Click(Sender: TObject);
    procedure medf1Click(Sender: TObject);
    procedure medf2Click(Sender: TObject);
    procedure medf3Click(Sender: TObject);
    procedure medf4Click(Sender: TObject);
    procedure medf5Click(Sender: TObject);
    procedure medf6Click(Sender: TObject);
    procedure medf7Click(Sender: TObject);
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

procedure TForm3.med1Click(Sender: TObject);
begin
  med1.Center:=true;
end;

procedure TForm3.med2Click(Sender: TObject);
begin
  med2.Center:=true;
end;

procedure TForm3.med3Click(Sender: TObject);
begin
  med3.Center:=true;
end;

procedure TForm3.med4Click(Sender: TObject);
begin
  med4.Center:=true;
end;

procedure TForm3.med5Click(Sender: TObject);
begin
  med5.Center:=true;
end;

procedure TForm3.med6Click(Sender: TObject);
begin
  med6.Center:=true;
end;

procedure TForm3.med7Click(Sender: TObject);
begin
  med7.Center:=true;
end;

procedure TForm3.medf1Click(Sender: TObject);
begin
  if med1.Center=true then begin med111.Visible:=true; medf1.Visible:=false; end;
end;

procedure TForm3.medf2Click(Sender: TObject);
begin
  if med2.Center=true then begin med112.Visible:=true; medf2.Visible:=false; end;
end;

procedure TForm3.medf3Click(Sender: TObject);
begin
  if med3.Center=true then begin med113.Visible:=true; medf3.Visible:=false;    end;
end;

procedure TForm3.medf4Click(Sender: TObject);
begin
  if med4.Center=true then begin med114.Visible:=true; medf4.Visible:=false;   end;
end;

procedure TForm3.medf5Click(Sender: TObject);
begin
  if med5.Center=true then begin med115.Visible:=true; medf5.Visible:=false;     end;
end;

procedure TForm3.medf6Click(Sender: TObject);
begin
  if med6.Center=true then begin med116.Visible:=true; medf6.Visible:=false;      end;
end;

procedure TForm3.medf7Click(Sender: TObject);
begin
  if med7.Center=true then begin med117.Visible:=true; medf7.Visible:=false;        end;
end;





end.

