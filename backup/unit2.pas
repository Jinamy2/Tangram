unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TForm2 }

  TForm2 = class(TForm)
    es3: TImage;
    final1: TImage;
    es1: TImage;
    es2: TImage;
    es4: TImage;
    es5: TImage;
    es6: TImage;
    es7: TImage;
    v_gl_menu: TImage;
    smile1: TImage;
    sound2: TToggleBox;
    procedure ex2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
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
   Form2.visible:=false;
 end;

procedure TForm2.sound2Change(Sender: TObject);
begin
  if sound2.Checked = false then sndPlaySound('ez.wav', snd_Async or snd_NoDefault or snd_Loop) else sndPlaySound ('silent.wav', snd_Async or snd_NoDefault or snd_Loop);
end;


procedure TForm2.ex2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
           sndPlaySound('ez.wav', snd_Async or snd_NoDefault or snd_Loop);
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

