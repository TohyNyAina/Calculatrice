object Form1: TForm1
  Left = 213
  Top = 169
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 440
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Entrer le 1er nombre'
  end
  object Edit2: TEdit
    Left = 440
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Entrer le 2nd nombre'
  end
  object Button1: TButton
    Left = 440
    Top = 208
    Width = 121
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 440
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Reponse'
  end
end
