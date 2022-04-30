unit Unit5;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    fon1: TImage;
    v_gl_menu: TImage;
    procedure FormActivate(Sender: TObject);
    procedure v_gl_menuClick(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation
uses unit1, MMSystem;

{$R *.lfm}

{ TForm5 }


  procedure TForm5.v_gl_menuClick(Sender: TObject);
 begin
   sndPlaySound('kl.wav', snd_Async or snd_NoDefault);
   form5.Close;
   form1.Show;
end;

procedure TForm5.FormActivate(Sender: TObject);
begin
  sndPlaySound('CS2_AutoplayMusic.wav', snd_Async or snd_NoDefault or snd_Loop);
end;

end.

