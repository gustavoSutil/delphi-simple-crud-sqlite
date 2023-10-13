object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 434
  ClientWidth = 1163
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1163
    Height = 41
    Align = alTop
    TabOrder = 0
    object Image1: TImage
      Left = 96
      Top = 16
      Width = 105
      Height = 105
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 1161
      Height = 39
      DataSource = DataModule4.DataSource1
      VisibleButtons = [nbInsert, nbDelete, nbPost, nbRefresh]
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 697
      ExplicitTop = 16
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 193
    Width = 1163
    Height = 248
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 30
      Height = 15
      Caption = 'name'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 23
      Height = 15
      Caption = 'cnpj'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 120
      Width = 62
      Height = 15
      Caption = 'status_vend'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 16
      Top = 168
      Width = 58
      Height = 15
      Caption = 'obsevation'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 40
      Width = 754
      Height = 23
      DataField = 'name'
      DataSource = DataModule4.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 88
      Width = 304
      Height = 23
      DataField = 'cnpj'
      DataSource = DataModule4.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 136
      Width = 154
      Height = 23
      DataField = 'status_vend'
      DataSource = DataModule4.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 16
      Top = 184
      Width = 1000
      Height = 23
      DataField = 'obsevation'
      DataSource = DataModule4.DataSource1
      TabOrder = 3
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 1163
    Height = 152
    Align = alTop
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 1161
      Height = 150
      Align = alClient
      DataSource = DataModule4.DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'name'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cnpj'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status_vend'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'obsevation'
          Width = 1000
          Visible = True
        end>
    end
  end
end
