unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TForm3 }

  TForm3 = class(TForm)
    fonend: TImage;
    glmenu: TImage;
    Image1: TImage;
    nextlvl: TImage;
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
    procedure fonendClick(Sender: TObject);
    procedure glmenuClick(Sender: TObject);
    procedure glmenuMouseLeave(Sender: TObject);
    procedure glmenuMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure nextlvlClick(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure med1Click(Sender: TObject);
    procedure med1MouseLeave(Sender: TObject);
    procedure med1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure med2Click(Sender: TObject);
    procedure med2MouseLeave(Sender: TObject);
    procedure med2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure med3Click(Sender: TObject);
    procedure med3MouseLeave(Sender: TObject);
    procedure med3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure med4Click(Sender: TObject);
    procedure med4MouseLeave(Sender: TObject);
    procedure med4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure med5Click(Sender: TObject);
    procedure med5MouseLeave(Sender: TObject);
    procedure med5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure med6Click(Sender: TObject);
    procedure med6MouseLeave(Sender: TObject);
    procedure med6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure med7Click(Sender: TObject);
    procedure med7MouseLeave(Sender: TObject);
    procedure med7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure medf1Click(Sender: TObject);
    procedure medf2Click(Sender: TObject);
    procedure medf3Click(Sender: TObject);
    procedure medf4Click(Sender: TObject);
    procedure medf5Click(Sender: TObject);
    procedure medf6Click(Sender: TObject);
    procedure medf7Click(Sender: TObject);
    procedure nextlvlMouseLeave(Sender: TObject);
    procedure nextlvlMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure nextlvlMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure sound3Change(Sender: TObject);
    procedure v_gl_menu2Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
uses unit1,MMSystem,unit4;

{$R *.lfm}

{ TForm3 }

procedure TForm3.v_gl_menu2Click(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form3.Close;
   form1.Show;
   Form3.visible:=false;
   med1.Center:=false;
   med2.Center:=false;
   med3.Center:=false;
   med4.Center:=false;
   med5.Center:=false;
   med6.Center:=false;
   med7.Center:=false;
   med111.Visible:=false;
   med112.Visible:=false;
   med113.Visible:=false;
   med114.Visible:=false;
   med115.Visible:=false;
   med116.Visible:=false;
   med117.Visible:=false;
   fonend.Visible:=false;
   nextlvl.Visible:=false;
   glmenu.Visible:=false;
   medf1.Visible:=true;
   medf2.Visible:=true;
   medf3.Visible:=true;
   medf4.Visible:=true;
   medf5.Visible:=true;
   medf6.Visible:=true;
   medf7.Visible:=true;
   med1.Visible:=true;
   med2.Visible:=true;
   med3.Visible:=true;
   med4.Visible:=true;
   med5.Visible:=true;
   med6.Visible:=true;
   med7.Visible:=true;

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

procedure TForm3.fonendClick(Sender: TObject);
begin

end;

procedure TForm3.glmenuClick(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form3.Close;
   form1.Show;
   Form3.visible:=false;
   med1.Center:=false;
   med2.Center:=false;
   med3.Center:=false;
   med4.Center:=false;
   med5.Center:=false;
   med6.Center:=false;
   med7.Center:=false;
   med111.Visible:=false;
   med112.Visible:=false;
   med113.Visible:=false;
   med114.Visible:=false;
   med115.Visible:=false;
   med116.Visible:=false;
   med117.Visible:=false;
   fonend.Visible:=false;
   nextlvl.Visible:=false;
   glmenu.Visible:=false;
   medf1.Visible:=true;
   medf2.Visible:=true;
   medf3.Visible:=true;
   medf4.Visible:=true;
   medf5.Visible:=true;
   medf6.Visible:=true;
   medf7.Visible:=true;
   med1.Visible:=true;
   med2.Visible:=true;
   med3.Visible:=true;
   med4.Visible:=true;
   med5.Visible:=true;
   med6.Visible:=true;
   med7.Visible:=true;
end;

procedure TForm3.glmenuMouseLeave(Sender: TObject);
begin
   glmenu.Picture.LoadFromFile('домой2.png');
end;

procedure TForm3.glmenuMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  glmenu.Picture.LoadFromFile('далее1.png');
end;

procedure TForm3.nextlvlClick(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form3.Close;
   form4.Show;
   Form3.visible:=false;
   med1.Center:=false;
   med2.Center:=false;
   med3.Center:=false;
   med4.Center:=false;
   med5.Center:=false;
   med6.Center:=false;
   med7.Center:=false;
   med111.Visible:=false;
   med112.Visible:=false;
   med113.Visible:=false;
   med114.Visible:=false;
   med115.Visible:=false;
   med116.Visible:=false;
   med117.Visible:=false;
   fonend.Visible:=false;
   nextlvl.Visible:=false;
   glmenu.Visible:=false;
   medf1.Visible:=true;
   medf2.Visible:=true;
   medf3.Visible:=true;
   medf4.Visible:=true;
   medf5.Visible:=true;
   medf6.Visible:=true;
   medf7.Visible:=true;
   med1.Visible:=true;
   med2.Visible:=true;
   med3.Visible:=true;
   med4.Visible:=true;
   med5.Visible:=true;
   med6.Visible:=true;
   med7.Visible:=true;
end;

procedure TForm3.Image4Click(Sender: TObject);
begin

end;

procedure TForm3.med1Click(Sender: TObject);
begin
  med1.Picture.LoadFromFile('medc1.png'); med1.Center:=true;
end;

procedure TForm3.med1MouseLeave(Sender: TObject);
begin
  med1.Picture.LoadFromFile('med1.png');
end;

procedure TForm3.med1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  med1.Picture.LoadFromFile('medc1.png');
end;

procedure TForm3.med2Click(Sender: TObject);
begin
  med2.Center:=true;
  med2.Picture.LoadFromFile('medc3.png');
end;

procedure TForm3.med2MouseLeave(Sender: TObject);
begin
  med2.Picture.LoadFromFile('med3.png');
end;

procedure TForm3.med2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  med2.Picture.LoadFromFile('medc3.png');
end;

procedure TForm3.med3Click(Sender: TObject);
begin
  med3.Picture.LoadFromFile('medc2.png');med3.Center:=true;
end;

procedure TForm3.med3MouseLeave(Sender: TObject);
begin
  med3.Picture.LoadFromFile('med2.png');
end;

procedure TForm3.med3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  med3.Picture.LoadFromFile('medc2.png');
end;

procedure TForm3.med4Click(Sender: TObject);
begin
  med4.Picture.LoadFromFile('medc4.png');
  med4.Center:=true;
end;

procedure TForm3.med4MouseLeave(Sender: TObject);
begin
  med4.Picture.LoadFromFile('med4.png');
end;

procedure TForm3.med4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  med4.Picture.LoadFromFile('medc4.png');
end;

procedure TForm3.med5Click(Sender: TObject);
begin
  med5.Picture.LoadFromFile('medc5.png'); med5.Center:=true;
end;

procedure TForm3.med5MouseLeave(Sender: TObject);
begin
  med5.Picture.LoadFromFile('med5.png');
end;

procedure TForm3.med5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  med5.Picture.LoadFromFile('medc5.png');
end;

procedure TForm3.med6Click(Sender: TObject);
begin
  med6.Picture.LoadFromFile('medc6.png');;
  med6.Center:=true;
end;

procedure TForm3.med6MouseLeave(Sender: TObject);
begin
  med6.Picture.LoadFromFile('med6.png');
end;

procedure TForm3.med6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  med6.Picture.LoadFromFile('medc6.png');
end;

procedure TForm3.med7Click(Sender: TObject);
begin
  med7.Picture.LoadFromFile('medc7.png');med7.Center:=true;
end;

procedure TForm3.med7MouseLeave(Sender: TObject);
begin
  med7.Picture.LoadFromFile('med7.png');
end;

procedure TForm3.med7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  med7.Picture.LoadFromFile('medc7.png');
end;

procedure TForm3.medf1Click(Sender: TObject);
begin
  if med1.Center=true then begin med111.Visible:=true; medf1.Visible:=false; med1.Visible:=false; end;
  If (med111.Visible=true) and  (med112.Visible=true) and (med113.Visible=true) and (med114.Visible=true)and (med115.Visible=true)
  and (med116.Visible=true) and (med117.Visible=true)then begin med7.Visible:=false;
    med111.Visible:=false;   med112.Visible:=false; med113.Visible:=false;  med114.Visible:=false;
    med115.Visible:=false; med116.Visible:=false;  med117.Visible:=false;   med2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; med6.Visible:=false; med1.Visible:=false;
  med3.Visible:=false; med4.Visible:=false; med5.Visible:=false; sndPlaySound('win.wav', snd_Async); end;
end;

procedure TForm3.medf2Click(Sender: TObject);
begin
  if med3.Center=true then begin med112.Visible:=true; medf2.Visible:=false; med3. Visible:=false; end;
   If (med111.Visible=true) and  (med112.Visible=true) and (medf3.Visible=false) and (med114.Visible=true)and (med115.Visible=true)
  and (med116.Visible=true) and (med117.Visible=true)then begin med7.Visible:=false;
    med111.Visible:=false;   med112.Visible:=false; med113.Visible:=false;  med114.Visible:=false;
    med115.Visible:=false; med116.Visible:=false;  med117.Visible:=false;   med2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; med6.Visible:=false; med1.Visible:=false;
  med3.Visible:=false; med4.Visible:=false; med5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm3.medf3Click(Sender: TObject);
begin
  if med2.Center=true then begin med113.Visible:=true; medf3.Visible:=false; med2.Visible:=false; end;
   If (med111.Visible=true) and  (med112.Visible=true) and (medf3.Visible=false) and (med114.Visible=true)and (med115.Visible=true)
  and (med116.Visible=true) and (med117.Visible=true)then begin med7.Visible:=false;
    med111.Visible:=false;   med112.Visible:=false; med113.Visible:=false;  med114.Visible:=false;
    med115.Visible:=false; med116.Visible:=false;  med117.Visible:=false;   med2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; med6.Visible:=false; med1.Visible:=false;
  med3.Visible:=false; med4.Visible:=false; med5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm3.medf4Click(Sender: TObject);
begin
  if med4.Center=true then begin med114.Visible:=true; medf4.Visible:=false;  med4.Visible:=false; end;
   If (med111.Visible=true) and  (med112.Visible=true) and (medf3.Visible=false) and (med114.Visible=true)and (med115.Visible=true)
  and (med116.Visible=true) and (med117.Visible=true)then begin med7.Visible:=false;
    med111.Visible:=false;   med112.Visible:=false; med113.Visible:=false;  med114.Visible:=false;
    med115.Visible:=false; med116.Visible:=false;  med117.Visible:=false;   med2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; med6.Visible:=false; med1.Visible:=false;
  med3.Visible:=false; med4.Visible:=false; med5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm3.medf5Click(Sender: TObject);
begin
  if med5.Center=true then begin med115.Visible:=true; medf5.Visible:=false;   med5.Visible:=false;  end;
   If (med111.Visible=true) and  (med112.Visible=true) and (medf3.Visible=false) and (med114.Visible=true)and (med115.Visible=true)
  and (med116.Visible=true) and (med117.Visible=true)then begin med7.Visible:=false;
    med111.Visible:=false;   med112.Visible:=false; med113.Visible:=false;  med114.Visible:=false;
    med115.Visible:=false; med116.Visible:=false;  med117.Visible:=false;   med6.Visible:=false;med2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true;med1.Visible:=false;
  med3.Visible:=false; med4.Visible:=false; med5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm3.medf6Click(Sender: TObject);
begin
  if med6.Center=true then begin med116.Visible:=true; medf6.Visible:=false;   med6.Visible:=false;   end;
  If (med111.Visible=true) and  (med112.Visible=true) and (medf3.Visible=false) and (med114.Visible=true)and (med115.Visible=true)
  and (med116.Visible=true) and (med117.Visible=true)then begin med7.Visible:=false;
    med111.Visible:=false;   med112.Visible:=false; med113.Visible:=false;  med114.Visible:=false;
    med115.Visible:=false; med116.Visible:=false;  med117.Visible:=false;   med2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true;med6.Visible:=false; med1.Visible:=false;
  med3.Visible:=false; med4.Visible:=false; med5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm3.medf7Click(Sender: TObject);
begin
  if med7.Center=true then begin med117.Visible:=true; medf7.Visible:=false;     med7.Visible:=false;   end;
  If (med111.Visible=true) and (med112.Visible=true) and  (medf3.Visible=false) and (med114.Visible=true)and (med115.Visible=true)
  and (med116.Visible=true) and (med117.Visible=true)then begin med7.Visible:=false;
    med111.Visible:=false;   med112.Visible:=false; med113.Visible:=false;  med114.Visible:=false;
    med115.Visible:=false; med116.Visible:=false;  med117.Visible:=false;   med2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; med6.Visible:=false; med1.Visible:=false;
  med3.Visible:=false; med4.Visible:=false; med5.Visible:=false;sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm3.nextlvlMouseLeave(Sender: TObject);
begin
  nextlvl.Picture.LoadFromFile('следуровень.png');
end;

procedure TForm3.nextlvlMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  nextlvl.Picture.LoadFromFile('далее2.png');
end;

procedure TForm3.nextlvlMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;



end.

