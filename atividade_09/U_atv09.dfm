object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 495
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Lb_preco: TLabel
    Left = 136
    Top = 56
    Width = 354
    Height = 25
    Caption = 'Digite o pre'#231'o do produto vendido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Rg_pagamento: TRadioGroup
    Left = 192
    Top = 184
    Width = 241
    Height = 177
    Caption = 'Forma de pagamento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemIndex = 0
    Items.Strings = (
      'A vista'
      'Parcelado em 5X'
      'Parcelado em 10X')
    ParentFont = False
    TabOrder = 0
  end
  object txt_preco: TEdit
    Left = 192
    Top = 112
    Width = 241
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btn_calcfim: TButton
    Left = 216
    Top = 392
    Width = 185
    Height = 57
    Caption = 'Pre'#231'o final'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn_calcfimClick
  end
end
