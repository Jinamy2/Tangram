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
    procedure es2Click(Sender: TObject);
    procedure es3Click(Sender: TObject);
    procedure es4Click(Sender: TObject);
    procedure es5Click(Sender: TObject);
    procedure es6Click(Sender: TObject);
    procedure es7Click(Sender: TObject);
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
 uses unit1,MMSystem;
{$R *.lfm}

 { TForm2 }

 procedure TForm2.v_gl_menuClick(Sender: TObject);
 begin
   sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form2.Close;
   form1.Show;
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
   (Sender as TImage).Proportional:=true;
end;

procedure TForm2.es111Click(Sender: TObject);
begin
end;

procedure TForm2.es113Click(Sender: TObject);
begin

end;

procedure TForm2.es2Click(Sender: TObject);
begin
   es2.Center:=true;
end;

procedure TForm2.es3Click(Sender: TObject);
begin
   es3.Center:=true;
end;

procedure TForm2.es4Click(Sender: TObject);
begin
   es4.Center:=true;
end;

procedure TForm2.es5Click(Sender: TObject);
begin
   es5.Center:=true;
end;

procedure TForm2.es6Click(Sender: TObject);
begin
   es6.Center:=true;
end;

procedure TForm2.es7Click(Sender: TObject);
begin
   es7.Center:=true;
end;

procedure TForm2.esf1Click(Sender: TObject);
begin
  if es1.Proportional= true then begin es111.Visible:=true; esf1.Visible:=false; end;
end;

procedure TForm2.esf2Click(Sender: TObject);
begin
  esf2.SendToBack;
  if es2.Center=true then begin es112.Visible:=true; esf2.Visible:=false; end;
  if es3.Center=true then begin es113.Visible:=true; esf3.Visible:=false; end;
end;

procedure TForm2.esf3Click(Sender: TObject);
begin
  esf3.SendToBack;
  if es3.Center=true then begin es113.Visible:=true; esf3.Visible:=false; end;
  if es2.Center = true then esf2.SendToBack;
  if es2.Center=true then begin es112.Visible:=true; esf2.Visible:=false; end;
end;

procedure TForm2.esf3DblClick(Sender: TObject);
begin
  if es3.Center=true then begin es113.Visible:=true; esf3.Visible:=false; end else
  if es2.Center=true then begin es112.Visible:=true; esf2.Visible:=false; end;
end;

procedure TForm2.esf4Click(Sender: TObject);
begin
  if es4.Center=true then begin es114.Visible:=true; esf4.Visible:=false; end;
end;

procedure TForm2.esf5Click(Sender: TObject);
begin
  if es5.Center=true then esf5.Visible:=false;
end;

procedure TForm2.esf6Click(Sender: TObject);
begin
  if es6.Center=true then esf6.Visible:=false;
end;

procedure TForm2.esf7Click(Sender: TObject);
begin
if es7.Center=true then  esf7.Visible:=false;
end;




procedure TForm2.FormActivate(Sender: TObject);
begin
 sndPlaySound('ez.wav', snd_Async or snd_NoDefault or snd_Loop);
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

