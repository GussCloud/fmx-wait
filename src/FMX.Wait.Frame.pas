unit FMX.Wait.Frame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Effects, FMX.Ani, FMX.Objects,
  FMX.Layouts;

type
  TFrameWait = class(TFrame)
    lytContent: TLayout;
    retContent: TRectangle;
    CircleContent: TCircle;
    CircleLoading: TCircle;
    BitmapListAnimation: TBitmapListAnimation;
    sdwCircleContent: TShadowEffect;
  end;

implementation

{$R *.fmx}

end.
