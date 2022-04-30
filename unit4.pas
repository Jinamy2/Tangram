unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TForm4 }

  TForm4 = class(TForm)
    fonend: TImage;
    glmenu: TImage;
    hd1: TImage;
    hd113: TImage;
    hd114: TImage;
    hd115: TImage;
    hd117: TImage;
    hd116: TImage;
    hdf5: TImage;
    hdf3: TImage;
    hdf2: TImage;
    hdf1: TImage;
    hdf4: TImage;
    hdf6: TImage;
    hdf7: TImage;
    hd2: TImage;
    hd3: TImage;
    hd4: TImage;
    hd5: TImage;
    hd6: TImage;
    hd7: TImage;
    hd111: TImage;
    hd112: TImage;
    Image1: TImage;
    smile2: TImage;
    sound4: TToggleBox;
    v_gl_menu3: TImage;
    procedure ex4Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure glmenuClick(Sender: TObject);
    procedure glmenuMouseLeave(Sender: TObject);
    procedure glmenuMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hd1Click(Sender: TObject);
    procedure hd1MouseLeave(Sender: TObject);
    procedure hd1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hd2Click(Sender: TObject);
    procedure hd2MouseLeave(Sender: TObject);
    procedure hd2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hd3Click(Sender: TObject);
    procedure hd3MouseLeave(Sender: TObject);
    procedure hd3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hd4Click(Sender: TObject);
    procedure hd4MouseLeave(Sender: TObject);
    procedure hd4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hd5Click(Sender: TObject);
    procedure hd5MouseLeave(Sender: TObject);
    procedure hd5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hd6Click(Sender: TObject);
    procedure hd6MouseLeave(Sender: TObject);
    procedure hd6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hd7Click(Sender: TObject);
    procedure hd7MouseLeave(Sender: TObject);
    procedure hd7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure hdf1Click(Sender: TObject);
    procedure hdf2Click(Sender: TObject);
    procedure hdf3Click(Sender: TObject);
    procedure hdf4Click(Sender: TObject);
    procedure hdf5Click(Sender: TObject);
    procedure hdf6Click(Sender: TObject);
    procedure hdf7Click(Sender: TObject);
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
   Form4.visible:=false; hd1.Center:=false;
   hd2.Center:=false;
   hd3.Center:=false;
   hd4.Center:=false;
   hd5.Center:=false;
   hd6.Center:=false;
   hd7.Center:=false;
   hd111.Visible:=false;
   hd112.Visible:=false;
   hd113.Visible:=false;
   hd114.Visible:=false;
   hd115.Visible:=false;
   hd116.Visible:=false;
   hdf1.Visible:=true;
   hdf2.Visible:=true;
   hdf3.Visible:=true;
   hdf4.Visible:=true;
   hdf5.Visible:=true;
   hdf6.Visible:=true;
   hdf7.Visible:=true;
   hd1.Visible:=true;
   hd2.Visible:=true;
   hd3.Visible:=true;
   hd4.Visible:=true;
   hd5.Visible:=true;
   hd6.Visible:=true;
   hd7.Visible:=true;

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

procedure TForm4.glmenuClick(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form4.Close;
   form1.Show;
   Form4.visible:=false; hd1.Center:=false;
   hd2.Center:=false;
   hd3.Center:=false;
   hd4.Center:=false;
   hd5.Center:=false;
   hd6.Center:=false;
   hd7.Center:=false;
   hd111.Visible:=false;
   hd112.Visible:=false;
   hd113.Visible:=false;
   hd114.Visible:=false;
   hd115.Visible:=false;
   hd116.Visible:=false;
   hdf1.Visible:=true;
   hdf2.Visible:=true;
   hdf3.Visible:=true;
   hdf4.Visible:=true;
   hdf5.Visible:=true;
   hdf6.Visible:=true;
   hdf7.Visible:=true;
   hd1.Visible:=true;
   hd2.Visible:=true;
   hd3.Visible:=true;
   hd4.Visible:=true;
   hd5.Visible:=true;
   hd6.Visible:=true;
   hd7.Visible:=true;

end;

procedure TForm4.glmenuMouseLeave(Sender: TObject);
begin
  glmenu.Picture.LoadFromFile('домой2.png');
end;

procedure TForm4.glmenuMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  glmenu.Picture.LoadFromFile('далее1.png');
end;

procedure TForm4.hd1Click(Sender: TObject);
begin
  hd1.Center:=true;
end;

procedure TForm4.hd1MouseLeave(Sender: TObject);
begin
  hd1.Picture.LoadFromFile('hd1.png');
end;

procedure TForm4.hd1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  hd1.Picture.LoadFromFile('hdc1.png');
end;

procedure TForm4.hd2Click(Sender: TObject);
begin
  hd2.Center:=true;
end;

procedure TForm4.hd2MouseLeave(Sender: TObject);
begin
  hd2.Picture.LoadFromFile('hd2.png');
end;

procedure TForm4.hd2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  hd2.Picture.LoadFromFile('hdc2.png');
end;

procedure TForm4.hd3Click(Sender: TObject);
begin
  hd3.Center:=true;
end;

procedure TForm4.hd3MouseLeave(Sender: TObject);
begin
  hd3.Picture.LoadFromFile('hd3.png');
end;

procedure TForm4.hd3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  hd3.Picture.LoadFromFile('hdc3.png');
end;

procedure TForm4.hd4Click(Sender: TObject);
begin
  hd4.Center:=true;
end;

procedure TForm4.hd4MouseLeave(Sender: TObject);
begin
  hd4.Picture.LoadFromFile('hd4.png');
end;

procedure TForm4.hd4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  hd4.Picture.LoadFromFile('hdc4.png');
end;

procedure TForm4.hd5Click(Sender: TObject);
begin
  hd5.Center:=true;
end;

procedure TForm4.hd5MouseLeave(Sender: TObject);
begin
  hd5.Picture.LoadFromFile('hd5.png');
end;

procedure TForm4.hd5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  hd5.Picture.LoadFromFile('hdc5.png');
end;

procedure TForm4.hd6Click(Sender: TObject);
begin
  hd6.Center:=true;
end;

procedure TForm4.hd6MouseLeave(Sender: TObject);
begin
  hd6.Picture.LoadFromFile('hd6.png');
end;

procedure TForm4.hd6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  hd6.Picture.LoadFromFile('hdc6.png');
end;

procedure TForm4.hd7Click(Sender: TObject);
begin
  hd7.Center:=true;
end;

procedure TForm4.hd7MouseLeave(Sender: TObject);
begin
  hd7.Picture.LoadFromFile('hd7.png');
end;

procedure TForm4.hd7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  hd7.Picture.LoadFromFile('hdc7.png');
end;

procedure TForm4.hdf1Click(Sender: TObject);
begin
  if hd1.Center= true then begin hdf1.Visible:=false; hd111.Visible:=true; hd1.Visible:=false; end;
  If (hd111.Visible=true) and  (hd112.Visible=true) and (hd113.Visible=true) and (hd114.Visible=true)and (hd115.Visible=true)
  and (hd116.Visible=true) and (hd117.Visible=true)then begin hd7.Visible:=false;
    hd111.Visible:=false;   hd112.Visible:=false; hd113.Visible:=false;  hd114.Visible:=false;
    hd115.Visible:=false; hd116.Visible:=false;  hd117.Visible:=false;   hd2.Visible:=false;
    fonend.Visible:=true;   glmenu.Visible:=true; hd6.Visible:=false; hd1.Visible:=false;
  hd3.Visible:=false; hd4.Visible:=false; hd5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm4.hdf2Click(Sender: TObject);
begin
  if  hd2.Center = true then begin hdf2.Visible:=false; hd112.Visible:=true; hd2.Visible:=false; end;
  If (hd111.Visible=true) and  (hd112.Visible=true) and (hd113.Visible=true) and (hd114.Visible=true)and (hd115.Visible=true)
  and (hd116.Visible=true) and (hd117.Visible=true)then begin hd7.Visible:=false;
    hd111.Visible:=false;   hd112.Visible:=false; hd113.Visible:=false;  hd114.Visible:=false;
    hd115.Visible:=false; hd116.Visible:=false;  hd117.Visible:=false;   hd2.Visible:=false;
    fonend.Visible:=true;   glmenu.Visible:=true; hd6.Visible:=false; hd1.Visible:=false;
  hd3.Visible:=false; hd4.Visible:=false; hd5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm4.hdf3Click(Sender: TObject);
begin
  if hd3.Center= true then begin hdf3.Visible:=false; hd113.Visible:=true; hd3.Visible:=false; end;
  If (hd111.Visible=true) and  (hd112.Visible=true) and (hd113.Visible=true) and (hd114.Visible=true)and (hd115.Visible=true)
  and (hd116.Visible=true) and (hd117.Visible=true)then begin hd7.Visible:=false;
    hd111.Visible:=false;   hd112.Visible:=false; hd113.Visible:=false;  hd114.Visible:=false;
    hd115.Visible:=false; hd116.Visible:=false;  hd117.Visible:=false;   hd2.Visible:=false;
    fonend.Visible:=true;   glmenu.Visible:=true; hd6.Visible:=false; hd1.Visible:=false;
  hd3.Visible:=false; hd4.Visible:=false; hd5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm4.hdf4Click(Sender: TObject);
begin
  if hd4.Center= true then begin hdf4.Visible:=false; hd114.Visible:=true; hd4.Visible:=false; end;
  If (hd111.Visible=true) and  (hd112.Visible=true) and (hd113.Visible=true) and (hd114.Visible=true)and (hd115.Visible=true)
  and (hd116.Visible=true) and (hd117.Visible=true)then begin hd7.Visible:=false;
    hd111.Visible:=false;   hd112.Visible:=false; hd113.Visible:=false;  hd114.Visible:=false;
    hd115.Visible:=false; hd116.Visible:=false;  hd117.Visible:=false;   hd2.Visible:=false;
    fonend.Visible:=true;   glmenu.Visible:=true; hd6.Visible:=false; hd1.Visible:=false;
  hd3.Visible:=false; hd4.Visible:=false; hd5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm4.hdf5Click(Sender: TObject);
begin
  if hd5.Center= true then begin hdf5.Visible:=false; hd115.Visible:=true; hd5.Visible:=false;end;
  If (hd111.Visible=true) and  (hd112.Visible=true) and (hd113.Visible=true) and (hd114.Visible=true)and (hd115.Visible=true)
  and (hd116.Visible=true) and (hd117.Visible=true)then begin hd7.Visible:=false;
    hd111.Visible:=false;   hd112.Visible:=false; hd113.Visible:=false;  hd114.Visible:=false;
    hd115.Visible:=false; hd116.Visible:=false;  hd117.Visible:=false;   hd2.Visible:=false;
    fonend.Visible:=true;   glmenu.Visible:=true; hd6.Visible:=false; hd1.Visible:=false;
  hd3.Visible:=false; hd4.Visible:=false; hd5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm4.hdf6Click(Sender: TObject);
begin
  if hd6.Center= true then begin hdf6.Visible:=false; hd116.Visible:=true; hd6.Visible:=false; end;
  If (hd111.Visible=true) and  (hd112.Visible=true) and (hd113.Visible=true) and (hd114.Visible=true)and (hd115.Visible=true)
  and (hd116.Visible=true) and (hd117.Visible=true)then begin hd7.Visible:=false;
    hd111.Visible:=false;   hd112.Visible:=false; hd113.Visible:=false;  hd114.Visible:=false;
    hd115.Visible:=false; hd116.Visible:=false;  hd117.Visible:=false;   hd2.Visible:=false;
    fonend.Visible:=true;   glmenu.Visible:=true; hd6.Visible:=false; hd1.Visible:=false;
  hd3.Visible:=false; hd4.Visible:=false; hd5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm4.hdf7Click(Sender: TObject);
begin
  if hd7.Center= true then begin hdf7.Visible:=false; hd117.Visible:=true; hd7.Visible:=false; end;
  If (hd111.Visible=true) and  (hd112.Visible=true) and (hd113.Visible=true) and (hd114.Visible=true)and (hd115.Visible=true)
  and (hd116.Visible=true) and (hd117.Visible=true)then begin hd7.Visible:=false;
    hd111.Visible:=false;   hd112.Visible:=false; hd113.Visible:=false;  hd114.Visible:=false;
    hd115.Visible:=false; hd116.Visible:=false;  hd117.Visible:=false;   hd2.Visible:=false;
    fonend.Visible:=true;   glmenu.Visible:=true; hd6.Visible:=false; hd1.Visible:=false;
  hd3.Visible:=false; hd4.Visible:=false; hd5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

end.

