unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TForm2 }

  TForm2 = class(TForm)
    es113: TImage;
    es3: TImage;
    es111: TImage;
    es112: TImage;
    es114: TImage;
    es115: TImage;
    es116: TImage;
    es117: TImage;
    es1: TImage;
    es2: TImage;
    es4: TImage;
    es5: TImage;
    es6: TImage;
    es7: TImage;
    esf1: TImage;
    esf2: TImage;
    esf3: TImage;
    esf4: TImage;
    esf5: TImage;
    esf6: TImage;
    esf7: TImage;
    fonend: TImage;
    glmenu: TImage;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    nextlvl: TImage;
    v_gl_menu: TImage;
    smile1: TImage;
    sound2: TToggleBox;
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ClickBut(Sender: TObject);
    procedure es111Click(Sender: TObject);
    procedure es113Click(Sender: TObject);
    procedure es116Click(Sender: TObject);
    procedure es1MouseLeave(Sender: TObject);
    procedure es1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure es2Click(Sender: TObject);
    procedure es2MouseLeave(Sender: TObject);
    procedure es2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure es3Click(Sender: TObject);
    procedure es3MouseEnter(Sender: TObject);
    procedure es3MouseLeave(Sender: TObject);
    procedure es3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure es4Click(Sender: TObject);
    procedure es4MouseLeave(Sender: TObject);
    procedure es4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure es5Click(Sender: TObject);
    procedure es5MouseLeave(Sender: TObject);
    procedure es5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure es6Click(Sender: TObject);
    procedure es6MouseLeave(Sender: TObject);
    procedure es6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure es7Click(Sender: TObject);
    procedure es7MouseLeave(Sender: TObject);
    procedure es7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure esf1Click(Sender: TObject);
    procedure esf2Click(Sender: TObject);
    procedure esf3Click(Sender: TObject);
    procedure esf3DblClick(Sender: TObject);
    procedure esf4Click(Sender: TObject);
    procedure esf5Click(Sender: TObject);
    procedure esf6Click(Sender: TObject);
    procedure esf7Click(Sender: TObject);
    procedure ex2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure glmenuClick(Sender: TObject);
    procedure glmenuMouseLeave(Sender: TObject);
    procedure glmenuMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image11Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure nextlvlClick(Sender: TObject);
    procedure nextlvlMouseLeave(Sender: TObject);
    procedure nextlvlMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape1ChangeBounds(Sender: TObject);
    procedure sound2Change(Sender: TObject);
    procedure v_gl_menuClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
 uses unit1,MMSystem,unit3;
{$R *.lfm}

 { TForm2 }

 procedure TForm2.v_gl_menuClick(Sender: TObject);
 begin
   sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form2.Close;
   form1.Show;
   es1.Center:=false;
   es2.Center:=false;
   es3.Center:=false;
   es4.Center:=false;
   es5.Center:=false;
   es6.Center:=false;
   es7.Center:=false;
   es111.Visible:=false;
   es112.Visible:=false;
   es113.Visible:=false;
   es114.Visible:=false;
   es115.Visible:=false;
   esf1.Visible:=true;
   esf2.Visible:=true;
   esf3.Visible:=true;
   esf4.Visible:=true;
   esf5.Visible:=true;
   esf6.Visible:=true;
   esf7.Visible:=true;
   es1.Visible:=true;
   es2.Visible:=true;
   es3.Visible:=true;
   es4.Visible:=true;
   es5.Visible:=true;
   es6.Visible:=true;
   es7.Visible:=true;
 end;

procedure TForm2.sound2Change(Sender: TObject);
begin
  if sound2.Checked = false then sndPlaySound('ez.wav', snd_Async or snd_NoDefault or snd_Loop) else sndPlaySound ('silent.wav', snd_Async or snd_NoDefault or snd_Loop);
end;


procedure TForm2.ex2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm2.Button11Click(Sender: TObject);
begin

end;

procedure TForm2.Button13Click(Sender: TObject);
begin

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  if es1.Proportional=true then es111.Visible:= true;

end;

procedure TForm2.Button9Click(Sender: TObject);
begin
    if es2.Center=true then es112.Visible:= true;
end;

procedure TForm2.ClickBut(Sender: TObject);
begin
   (Sender as TImage).center:=true;
end;

procedure TForm2.es111Click(Sender: TObject);
begin
end;

procedure TForm2.es113Click(Sender: TObject);
begin

end;

procedure TForm2.es116Click(Sender: TObject);
begin

end;

procedure TForm2.es1MouseLeave(Sender: TObject);
begin
  es1.Picture.LoadFromFile('es1.png');
end;

procedure TForm2.es1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  es1.Picture.LoadFromFile('esc1.png');
end;

procedure TForm2.es2Click(Sender: TObject);
begin
   es2.Center:=true;
end;

procedure TForm2.es2MouseLeave(Sender: TObject);
begin
  es2.Picture.LoadFromFile('es2.png');
end;

procedure TForm2.es2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  es2.Picture.LoadFromFile('esc2.png');
end;

procedure TForm2.es3Click(Sender: TObject);
begin
   es3.Center:=true;
end;

procedure TForm2.es3MouseEnter(Sender: TObject);
begin
  es3.Picture.LoadFromFile('es3.png');
end;

procedure TForm2.es3MouseLeave(Sender: TObject);
begin
  es3.Picture.LoadFromFile('es3.png');
end;

procedure TForm2.es3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  es3.Picture.LoadFromFile('esc3.png');
end;

procedure TForm2.es4Click(Sender: TObject);
begin
   es4.Center:=true;
end;

procedure TForm2.es4MouseLeave(Sender: TObject);
begin
  es4.Picture.LoadFromFile('es4.png');
end;

procedure TForm2.es4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  es4.Picture.LoadFromFile('esc4.png');
end;

procedure TForm2.es5Click(Sender: TObject);
begin
   es5.Center:=true;
end;

procedure TForm2.es5MouseLeave(Sender: TObject);
begin
  es5.Picture.LoadFromFile('es5.png');
end;

procedure TForm2.es5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  es5.Picture.LoadFromFile('esc5.png');
end;

procedure TForm2.es6Click(Sender: TObject);
begin
   es6.Center:=true;
end;

procedure TForm2.es6MouseLeave(Sender: TObject);
begin
      es6.Picture.LoadFromFile('es6.png');
end;

procedure TForm2.es6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  es6.Picture.LoadFromFile('esc6.png');
end;

procedure TForm2.es7Click(Sender: TObject);
begin
   es7.Center:=true;
end;

procedure TForm2.es7MouseLeave(Sender: TObject);
begin
  es7.Picture.LoadFromFile('es7.png');
end;

procedure TForm2.es7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
  );
begin
  es7.Picture.LoadFromFile('esc7.png');
end;

procedure TForm2.esf1Click(Sender: TObject);
begin
  if es1.Center= true then begin es111.Visible:=true; esf1.Visible:=false; es1.Visible:=false; end;
  If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm2.esf2Click(Sender: TObject);
begin
  esf2.SendToBack;
  if es2.Center=true then begin es112.Visible:=true; esf2.Visible:=false; es2.Visible:=false; end;
  if es3.Center=true then begin es113.Visible:=true; esf3.Visible:=false; es3.Visible:=false; end;
  If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm2.esf3Click(Sender: TObject);
begin

end;

procedure TForm2.esf3DblClick(Sender: TObject);
begin

end;

procedure TForm2.esf4Click(Sender: TObject);
begin
  if es4.Center=true then begin es114.Visible:=true; esf4.Visible:=false; es4.Visible:=false; end;
  If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm2.esf5Click(Sender: TObject);
begin
  if es5.Center=true then begin esf5.Visible:=false; es115.Visible:=true; es5.Visible:=false; end;
  If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm2.esf6Click(Sender: TObject);
begin
  if es6.Center=true then begin esf6.Visible:=false; es116.Visible:=true; es6.Visible:=false; end;
  If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm2.esf7Click(Sender: TObject);
begin
if es7.Center=true then begin  esf7.Visible:=false; es117.Visible:=true; es7.Visible:=false; end;
If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;




procedure TForm2.FormActivate(Sender: TObject);
begin
 sndPlaySound('ez.wav', snd_Async or snd_NoDefault or snd_Loop);
end;

procedure TForm2.glmenuClick(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form2.Close;
   form1.Show;
   es1.Center:=false;
   es2.Center:=false;
   es3.Center:=false;
   es4.Center:=false;
   es5.Center:=false;
   es6.Center:=false;
   es7.Center:=false;
   es111.Visible:=false;
   es112.Visible:=false;
   es113.Visible:=false;
   es114.Visible:=false;
   es115.Visible:=false;
   esf1.Visible:=true;
   esf2.Visible:=true;
   esf3.Visible:=true;
   esf4.Visible:=true;
   esf5.Visible:=true;
   esf6.Visible:=true;
   esf7.Visible:=true;
   es1.Visible:=true;
   es2.Visible:=true;
   es3.Visible:=true;
   es4.Visible:=true;
   es5.Visible:=true;
   es6.Visible:=true;
   es7.Visible:=true;
end;

procedure TForm2.glmenuMouseLeave(Sender: TObject);
begin
  glmenu.Picture.LoadFromFile('домой2.png');
end;

procedure TForm2.glmenuMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  glmenu.Picture.LoadFromFile('далее1.png');
end;

procedure TForm2.Image11Click(Sender: TObject);
begin
  if es3.Center=true then begin esf3.Visible:=False; es113.Visible:=true; es3.Visible:=false; end;
  If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
  if es2.Center=true then begin esf2.Visible:=false; es112.Visible:=true; es2.Visible:=false; end;
  If (es111.Visible=true) and  (es112.Visible=true)and (es113.Visible=true) and (es114.Visible=true)and (es115.Visible=true)
  and (esf6.Visible=false) and (esf7.Visible=false)then begin es7.Visible:=false;
    es111.Visible:=false;   es112.Visible:=false; es113.Visible:=false;  es114.Visible:=false;
    es115.Visible:=false; es116.Visible:=false;  es117.Visible:=false;   es2.Visible:=false;
    fonend.Visible:=true;  nextlvl.Visible:=true; glmenu.Visible:=true; es6.Visible:=false; es1.Visible:=false;
  es3.Visible:=false; es4.Visible:=false; es5.Visible:=false; sndPlaySound('win.wav', snd_Async);end;
end;

procedure TForm2.nextlvlClick(Sender: TObject);
begin
  sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form2.Close;
   form3.Show;
   es1.Center:=false;
   es2.Center:=false;
   es3.Center:=false;
   es4.Center:=false;
   es5.Center:=false;
   es6.Center:=false;
   es7.Center:=false;
   es111.Visible:=false;
   es112.Visible:=false;
   es113.Visible:=false;
   es114.Visible:=false;
   es115.Visible:=false;
   esf1.Visible:=true;
   esf2.Visible:=true;
   esf3.Visible:=true;
   esf4.Visible:=true;
   esf5.Visible:=true;
   esf6.Visible:=true;
   esf7.Visible:=true;
   es1.Visible:=true;
   es2.Visible:=true;
   es3.Visible:=true;
   es4.Visible:=true;
   es5.Visible:=true;
   es6.Visible:=true;
   es7.Visible:=true;
end;

procedure TForm2.nextlvlMouseLeave(Sender: TObject);
begin
  nextlvl.Picture.LoadFromFile('следуровень.png');
end;

procedure TForm2.nextlvlMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  nextlvl.Picture.LoadFromFile('далее2.png');
end;

procedure TForm2.Shape1ChangeBounds(Sender: TObject);
begin

end;



procedure TForm2.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  Form1.Show;
  Form2.visible:=false;
end;

procedure TForm2.Image1Click(Sender: TObject);
begin

end;

end.

