object frmMain: TfrmMain
  Left = 263
  Top = 123
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Demo Newton'
  ClientHeight = 492
  ClientWidth = 672
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object ViewPort: TGLSceneViewer
    Left = 0
    Top = 0
    Width = 672
    Height = 492
    Camera = glMainCamera
    Buffer.BackgroundColor = 8811833
    FieldOfView = 157.022033691406200000
    Align = alCustom
    OnMouseDown = ViewPortMouseDown
    OnMouseMove = ViewPortMouseMove
    TabOrder = 0
  end
  object glMainScene: TGLScene
    Left = 40
    Top = 8
    object glMainCamera: TGLCamera
      DepthOfView = 100.000000000000000000
      FocalLength = 50.000000000000000000
      TargetObject = glWorldDummy
      Position.Coordinates = {0000000000008040000080400000803F}
      object glMainLight: TGLLightSource
        ConstAttenuation = 1.000000000000000000
        Position.Coordinates = {000070410000A0400000A0C00000803F}
        SpotCutOff = 180.000000000000000000
      end
    end
    object glWorldDummy: TGLDummyCube
      CubeSize = 1.000000000000000000
    end
  end
  object glCadencer: TGLCadencer
    Scene = glMainScene
    Enabled = False
    SleepLength = 1
    OnProgress = glCadencerProgress
    Left = 104
    Top = 8
  end
  object MatLib: TGLMaterialLibrary
    Materials = <
      item
        Name = 'Cursor'
        Material.BlendingMode = bmAlphaTest50
        Material.MaterialOptions = [moNoLighting]
        Material.Texture.Image.Picture.Data = {
          0954544741496D616765C61B0000424DC61B0000000000003600000028000000
          2A0000002A0000000100200000000000901B0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0023353A004A71780073AEB6008BD3D6009BECE400A1F4E800A1F4E800A1F4E8
          009BEBE3008AD2D50071ABB300486E7300213237000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000003E5E6200A0F3E800A8FFEC00A8FFED00A8FFED00A8FFEC00A8FFED
          00A8FFEC00A8FFED00A8FFEC00A8FFEC00A8FFED00A8FFED009BEBE4003C5B5F
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000006CA4AC00A8FFED00A8FFED00A8FFED
          00A8FFED00A8FFED00A8FFED00A8FFEC00A8FFED00A8FFED00A8FFED00A8FFEC
          0071ABB300060913000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000D141C0084C8CD
          00A8FFED00A8FFED00A8FFEC00A8FFED00A8FFEC00A8FFED00A8FFEC00A8FFED
          00A8FFEC008ED7D9002D45490000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000F1718000000000000000000000000000000000000000000000000
          00000000002F474C00A8FFED00A8FFEC00A8FFED00A8FFED00A8FFEC00A8FFEC
          00A8FFEC00A8FFED00A8FFED00537E850003050A000000000000000000000000
          0000000000000000000000000017232000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000001621270078B7BD00000000000000000000000000000000
          000000000000000000000000000000000050798000A3F8EA00A8FFEC00A8FFEC
          00A8FFED00A8FFED00A8FFED00A8FFED007BBBC2001A282D0000000000000000
          000000000000000000000000000000000019262B0075B2B90015202500000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000005B8A9000A8FFED0063979E00050710
          0000000000000000000000000000000000000000000000000002030700162127
          000D141C00080C1600080C1600080C16000E151D001E2E33000F171F00010203
          0000000000000000000000000000000000000000000102040063979D00A4F9EA
          005A898F00000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000002A404400A8FFEC00A8FFED
          00A2F6E90039565C000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010102
          0000000000000000000000000000000000000000000000000000000000293E42
          0094E0DF00A8FFEC00A8FFED00283D4000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000006FA9B0
          00A8FFED00A8FFED00A8FFED00A1F4E800223338000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0005070F007FC1C700A5FBEB00A8FFED00A8FFED006DA6AD0000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00283C4100A8FFEC00A8FFEC00A8FFEC00A8FFEC00A8FFEC0075B2BA00000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000100003B5A5E00A8FFED00A8FFEC00A8FFEC00A8FFEC00A8FFED
          00273B3F00000000000000000000000000000000000000000000000000000000
          0000000000000000006DA5AD00A8FFEC00A8FFED00A8FFEC00A8FFEC00A8FFED
          0092DDDD00172329000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000006090F0085C9CF00A8FFED00A8FFEC00A8FFED
          00A8FFED00A8FFED006CA4AA0000000000000000000000000000000000000000
          000000000000000000000000000000000094E1DF00A8FFED00A8FFED00A8FFED
          00A8FFEC00A8FFEC005A89900002030600000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000010203005E8F9600A8FFED
          00A8FFEC00A8FFEC00A8FFED00A8FFEC0094E0DF000000000000000000000000
          000000000000000000000000000000000000000000141F2600A8FFED00A8FFED
          00A8FFEC00A8FFEC00A8FFED0094E1DF002D4549000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0030494C0095E2DF00A8FFED00A8FFEC00A8FFEC00A8FFED00A8FFED00141E24
          0000000000000000000000000000000000000000000000000000000000314B4E
          00A8FFEC00A8FFEC00A8FFED00A8FFED00A8FFEC0077B5BC00121C2100000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000131D22007AB9C000A8FFED00A8FFED00A8FFED00A8FFED
          00A8FFED002F474B000000000000000000000000000000000000000000000000
          000000000043666C00A8FFEC00A8FFEC00A8FFED00A8FFED00A8FFEC00659AA2
          0003040800000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000003040800659AA000A8FFEC00A8FFED
          00A8FFEC00A8FFED00A8FFEC0043666A00000000000000000000000000000000
          000000000000000000000000004E777D00A8FFED00A8FFEC00A8FFED00A8FFED
          00A8FFED005A8990000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000005A888F
          00A8FFED00A8FFED00A8FFED00A8FFED00A8FFEC004F787F0000000000000000
          0000000000000000000000000000000000000000004E767C00A8FFEC00A8FFED
          00A8FFEC00A8FFED00A8FFEC005B8A9000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000005A888F00A8FFED00A8FFEC00A8FFEC00A8FFED00A8FFED004F787F
          0000000000000000000000000000000000000000000000000000000000426469
          00A8FFEC00A8FFED00A8FFED00A8FFEC00A8FFEC00679CA40003040800000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000304070064989F00A8FFED00A8FFED00A8FFEC00A8FFEC
          00A8FFED0045686D000000000000000000000000000000000000000000000000
          00000000002E464A00A8FFEC00A8FFED00A8FFED00A8FFEC00A8FFED007BBAC2
          00131D2300000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000121C220078B6BD00A8FFEC00A8FFEC
          00A8FFEC00A8FFED00A8FFED00314A4E00000000000000000000000000000000
          00000000000000000000000000141E2400A8FFED00A8FFEC00A8FFEC00A8FFED
          00A8FFED0095E2DF002E464A0000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000002D45480094E1DF
          00A8FFEC00A8FFED00A8FFEC00A8FFED00A8FFED00141F240000000000000000
          0000000000000000000000000000000000000000000000000094E0DF00A8FFED
          00A8FFED00A8FFED00A8FFED00A6FCEB00466A6F000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000100
          00507A8000A8FFED00A8FFED00A8FFED00A8FFEC00A8FFED0094E1DF00000000
          0000000000000000000000000000000000000000000000000000000000000000
          006CA4AC00A8FFEC00A8FFED00A8FFED00A8FFED0086CBD00025383D00000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000003A585D00A8FFED00A8FFEC00A8FFED00A8FFED00A8FFED
          006DA5AD00000000000000000000000000000000000000000000000000000000
          000000000000000000273B3F00A8FFEC00A8FFED00A8FFED009DEEE5003F6065
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000070B14006BA3AA00A7FDEC00A8FFED
          00A8FFEC00A8FFED00283C400000000000000000000000000000000000000000
          0000000000000000000000000000000000000000006DA5AD00A8FFEC00A7FDEC
          00547F8500090E17000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000000C121B
          008ED8D900A8FFED00A8FFED006FA9B000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000283C41
          00A8FFED0077B4BC000D141C0000000000000000000000000000000000000000
          0000000000000000000204060001010200000000000000000000000000000000
          0000000000000000000101020000000000000000000000000000000000000000
          000000000000000000273B3F0099E8E300A8FFEC002A40450000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000004F787D001E2D3300000000000000000000000000000000
          000000000000000000000000001B2A3000355058001E2E34000E151E00080C17
          00080C1700080C17000D141B001D2C33002C4349000B111A0000000000000000
          000000000000000000000000000000000000000000507A80005B8A9000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000070A0F000000000000000000000000
          0000000000000000000000000000000000121C24008AD2D600A8FFEC00A8FFED
          00A8FFED00A8FFED00A8FFED00A8FFED00A8FFEC00A8FFED00A8FFED005F9099
          0000000000000000000000000000000000000000000000000000000000080C11
          000F171800000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000A0F19006AA1AA00A8FFED
          00A8FFED00A8FFED00A8FFED00A8FFED00A8FFED00A8FFEC00A8FFEC00A8FFED
          00A8FFED00A6FCEC003D5D640001020400000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000004060D00476C73
          00A8FFEC00A8FFEC00A8FFEC00A8FFEC00A8FFEC00A8FFEC00A8FFED00A8FFED
          00A8FFED00A8FFED00A8FFED00A8FFEC0095E2E000141E270000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00334E530096E3E000A8FFED00A8FFED00A8FFEC00A8FFEC00A8FFED00A8FFED
          00A8FFED00A8FFED00A8FFED00A8FFED00A8FFED00A8FFED00A8FFED007EBFC6
          000F171E00000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000080C1100517C84009DEEE500A8FFEC00A8FFED00A8FFEC00A8FFEC
          00A8FFED00A8FFED00A8FFED00A8FFED00A8FFED00A8FFED00A8FFED00A8FFEC
          00A8FFED00A1F4E80038545A0000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000020313600486D74
          0070AAB2008AD2D6009BEBE400A1F4E800A1F4E800A1F4E8009BECE4008CD4D8
          0073AEB6004A71790023353C0000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000}
        Material.Texture.TextureMode = tmModulate
        Material.Texture.Disabled = False
        Tag = 0
      end>
    Left = 72
    Top = 8
  end
end