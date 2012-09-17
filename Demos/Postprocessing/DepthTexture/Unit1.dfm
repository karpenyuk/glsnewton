object Form1: TForm1
  Left = 192
  Top = 107
  ActiveControl = GLSceneViewer1
  Caption = 'Depth Texture'
  ClientHeight = 609
  ClientWidth = 862
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GLSceneViewer1: TGLSceneViewer
    Left = 0
    Top = 0
    Width = 862
    Height = 609
    Camera = GLCamera1
    Buffer.BackgroundColor = clTeal
    FieldOfView = 149.856277465820300000
    Align = alClient
    TabOrder = 0
  end
  object GLScene1: TGLScene
    Left = 16
    Top = 568
    object GLLightSource1: TGLLightSource
      ConstAttenuation = 1.000000000000000000
      Position.Coordinates = {0000A040000020C1000020410000803F}
      LightStyle = lsParallel
      SpotCutOff = 180.000000000000000000
    end
    object GLCamera1: TGLCamera
      DepthOfView = 100.000000000000000000
      FocalLength = 82.000000000000000000
      NearPlaneBias = 0.100000001490116100
      TargetObject = GLDummyCube1
      Position.Coordinates = {00000000000000000000A0400000803F}
      Direction.Coordinates = {00000000000000000000803F00000000}
      Up.Coordinates = {000000000000803F0000008000000000}
    end
    object GLDummyCube1: TGLDummyCube
      CubeSize = 5.000000000000000000
    end
  end
  object GLCadencer1: TGLCadencer
    Scene = GLScene1
    OnProgress = GLCadencer1Progress
    Left = 48
    Top = 568
  end
  object GLSimpleNavigation1: TGLSimpleNavigation
    Form = Owner
    GLSceneViewer = GLSceneViewer1
    FormCaption = 'Depth Texture - %FPS'
    KeyCombinations = <
      item
        ShiftState = [ssLeft, ssRight]
        Action = snaZoom
      end
      item
        ShiftState = [ssLeft]
        Action = snaMoveAroundTarget
      end
      item
        ShiftState = [ssRight]
        Action = snaMoveAroundTarget
      end>
    Left = 80
    Top = 568
  end
end
