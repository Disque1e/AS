<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Utilizador_Combobox
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Utilizador_Combobox))
        Dim NUMERO_UTILIZADORLabel As System.Windows.Forms.Label
        Dim NUMERO_SETORLabel As System.Windows.Forms.Label
        Dim NOMELabel As System.Windows.Forms.Label
        Dim MORADALabel As System.Windows.Forms.Label
        Dim TELEFONELabel As System.Windows.Forms.Label
        Dim EMAILLabel As System.Windows.Forms.Label
        Dim CCLabel As System.Windows.Forms.Label
        Dim NIFLabel As System.Windows.Forms.Label
        Me.DataSet1 = New Projeto.DataSet1()
        Me.UTILIZADORESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.UTILIZADORESTableAdapter = New Projeto.DataSet1TableAdapters.UTILIZADORESTableAdapter()
        Me.TableAdapterManager = New Projeto.DataSet1TableAdapters.TableAdapterManager()
        Me.UTILIZADORESBindingNavigator = New System.Windows.Forms.BindingNavigator(Me.components)
        Me.BindingNavigatorMoveFirstItem = New System.Windows.Forms.ToolStripButton()
        Me.BindingNavigatorMovePreviousItem = New System.Windows.Forms.ToolStripButton()
        Me.BindingNavigatorSeparator = New System.Windows.Forms.ToolStripSeparator()
        Me.BindingNavigatorPositionItem = New System.Windows.Forms.ToolStripTextBox()
        Me.BindingNavigatorCountItem = New System.Windows.Forms.ToolStripLabel()
        Me.BindingNavigatorSeparator1 = New System.Windows.Forms.ToolStripSeparator()
        Me.BindingNavigatorMoveNextItem = New System.Windows.Forms.ToolStripButton()
        Me.BindingNavigatorMoveLastItem = New System.Windows.Forms.ToolStripButton()
        Me.BindingNavigatorSeparator2 = New System.Windows.Forms.ToolStripSeparator()
        Me.BindingNavigatorAddNewItem = New System.Windows.Forms.ToolStripButton()
        Me.BindingNavigatorDeleteItem = New System.Windows.Forms.ToolStripButton()
        Me.UTILIZADORESBindingNavigatorSaveItem = New System.Windows.Forms.ToolStripButton()
        Me.NUMERO_UTILIZADORTextBox = New System.Windows.Forms.TextBox()
        Me.NUMERO_SETORComboBox = New System.Windows.Forms.ComboBox()
        Me.NOMETextBox = New System.Windows.Forms.TextBox()
        Me.MORADATextBox = New System.Windows.Forms.TextBox()
        Me.TELEFONETextBox = New System.Windows.Forms.TextBox()
        Me.EMAILTextBox = New System.Windows.Forms.TextBox()
        Me.CCTextBox = New System.Windows.Forms.TextBox()
        Me.NIFTextBox = New System.Windows.Forms.TextBox()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.SETORBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.SETORTableAdapter = New Projeto.DataSet1TableAdapters.SETORTableAdapter()
        NUMERO_UTILIZADORLabel = New System.Windows.Forms.Label()
        NUMERO_SETORLabel = New System.Windows.Forms.Label()
        NOMELabel = New System.Windows.Forms.Label()
        MORADALabel = New System.Windows.Forms.Label()
        TELEFONELabel = New System.Windows.Forms.Label()
        EMAILLabel = New System.Windows.Forms.Label()
        CCLabel = New System.Windows.Forms.Label()
        NIFLabel = New System.Windows.Forms.Label()
        CType(Me.DataSet1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.UTILIZADORESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.UTILIZADORESBindingNavigator, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.UTILIZADORESBindingNavigator.SuspendLayout()
        CType(Me.SETORBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'DataSet1
        '
        Me.DataSet1.DataSetName = "DataSet1"
        Me.DataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'UTILIZADORESBindingSource
        '
        Me.UTILIZADORESBindingSource.DataMember = "UTILIZADORES"
        Me.UTILIZADORESBindingSource.DataSource = Me.DataSet1
        '
        'UTILIZADORESTableAdapter
        '
        Me.UTILIZADORESTableAdapter.ClearBeforeFill = True
        '
        'TableAdapterManager
        '
        Me.TableAdapterManager.BackupDataSetBeforeUpdate = False
        Me.TableAdapterManager.SETORTableAdapter = Me.SETORTableAdapter
        Me.TableAdapterManager.UpdateOrder = Projeto.DataSet1TableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete
        Me.TableAdapterManager.UTILIZADORESTableAdapter = Me.UTILIZADORESTableAdapter
        '
        'UTILIZADORESBindingNavigator
        '
        Me.UTILIZADORESBindingNavigator.AddNewItem = Me.BindingNavigatorAddNewItem
        Me.UTILIZADORESBindingNavigator.BindingSource = Me.UTILIZADORESBindingSource
        Me.UTILIZADORESBindingNavigator.CountItem = Me.BindingNavigatorCountItem
        Me.UTILIZADORESBindingNavigator.DeleteItem = Me.BindingNavigatorDeleteItem
        Me.UTILIZADORESBindingNavigator.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.BindingNavigatorMoveFirstItem, Me.BindingNavigatorMovePreviousItem, Me.BindingNavigatorSeparator, Me.BindingNavigatorPositionItem, Me.BindingNavigatorCountItem, Me.BindingNavigatorSeparator1, Me.BindingNavigatorMoveNextItem, Me.BindingNavigatorMoveLastItem, Me.BindingNavigatorSeparator2, Me.BindingNavigatorAddNewItem, Me.BindingNavigatorDeleteItem, Me.UTILIZADORESBindingNavigatorSaveItem})
        Me.UTILIZADORESBindingNavigator.Location = New System.Drawing.Point(0, 0)
        Me.UTILIZADORESBindingNavigator.MoveFirstItem = Me.BindingNavigatorMoveFirstItem
        Me.UTILIZADORESBindingNavigator.MoveLastItem = Me.BindingNavigatorMoveLastItem
        Me.UTILIZADORESBindingNavigator.MoveNextItem = Me.BindingNavigatorMoveNextItem
        Me.UTILIZADORESBindingNavigator.MovePreviousItem = Me.BindingNavigatorMovePreviousItem
        Me.UTILIZADORESBindingNavigator.Name = "UTILIZADORESBindingNavigator"
        Me.UTILIZADORESBindingNavigator.PositionItem = Me.BindingNavigatorPositionItem
        Me.UTILIZADORESBindingNavigator.Size = New System.Drawing.Size(800, 25)
        Me.UTILIZADORESBindingNavigator.TabIndex = 0
        Me.UTILIZADORESBindingNavigator.Text = "BindingNavigator1"
        '
        'BindingNavigatorMoveFirstItem
        '
        Me.BindingNavigatorMoveFirstItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.BindingNavigatorMoveFirstItem.Image = CType(resources.GetObject("BindingNavigatorMoveFirstItem.Image"), System.Drawing.Image)
        Me.BindingNavigatorMoveFirstItem.Name = "BindingNavigatorMoveFirstItem"
        Me.BindingNavigatorMoveFirstItem.RightToLeftAutoMirrorImage = True
        Me.BindingNavigatorMoveFirstItem.Size = New System.Drawing.Size(23, 22)
        Me.BindingNavigatorMoveFirstItem.Text = "Move first"
        '
        'BindingNavigatorMovePreviousItem
        '
        Me.BindingNavigatorMovePreviousItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.BindingNavigatorMovePreviousItem.Image = CType(resources.GetObject("BindingNavigatorMovePreviousItem.Image"), System.Drawing.Image)
        Me.BindingNavigatorMovePreviousItem.Name = "BindingNavigatorMovePreviousItem"
        Me.BindingNavigatorMovePreviousItem.RightToLeftAutoMirrorImage = True
        Me.BindingNavigatorMovePreviousItem.Size = New System.Drawing.Size(23, 22)
        Me.BindingNavigatorMovePreviousItem.Text = "Move previous"
        '
        'BindingNavigatorSeparator
        '
        Me.BindingNavigatorSeparator.Name = "BindingNavigatorSeparator"
        Me.BindingNavigatorSeparator.Size = New System.Drawing.Size(6, 25)
        '
        'BindingNavigatorPositionItem
        '
        Me.BindingNavigatorPositionItem.AccessibleName = "Position"
        Me.BindingNavigatorPositionItem.AutoSize = False
        Me.BindingNavigatorPositionItem.Name = "BindingNavigatorPositionItem"
        Me.BindingNavigatorPositionItem.Size = New System.Drawing.Size(50, 23)
        Me.BindingNavigatorPositionItem.Text = "0"
        Me.BindingNavigatorPositionItem.ToolTipText = "Current position"
        '
        'BindingNavigatorCountItem
        '
        Me.BindingNavigatorCountItem.Name = "BindingNavigatorCountItem"
        Me.BindingNavigatorCountItem.Size = New System.Drawing.Size(35, 15)
        Me.BindingNavigatorCountItem.Text = "of {0}"
        Me.BindingNavigatorCountItem.ToolTipText = "Total number of items"
        '
        'BindingNavigatorSeparator1
        '
        Me.BindingNavigatorSeparator1.Name = "BindingNavigatorSeparator"
        Me.BindingNavigatorSeparator1.Size = New System.Drawing.Size(6, 6)
        '
        'BindingNavigatorMoveNextItem
        '
        Me.BindingNavigatorMoveNextItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.BindingNavigatorMoveNextItem.Image = CType(resources.GetObject("BindingNavigatorMoveNextItem.Image"), System.Drawing.Image)
        Me.BindingNavigatorMoveNextItem.Name = "BindingNavigatorMoveNextItem"
        Me.BindingNavigatorMoveNextItem.RightToLeftAutoMirrorImage = True
        Me.BindingNavigatorMoveNextItem.Size = New System.Drawing.Size(23, 20)
        Me.BindingNavigatorMoveNextItem.Text = "Move next"
        '
        'BindingNavigatorMoveLastItem
        '
        Me.BindingNavigatorMoveLastItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.BindingNavigatorMoveLastItem.Image = CType(resources.GetObject("BindingNavigatorMoveLastItem.Image"), System.Drawing.Image)
        Me.BindingNavigatorMoveLastItem.Name = "BindingNavigatorMoveLastItem"
        Me.BindingNavigatorMoveLastItem.RightToLeftAutoMirrorImage = True
        Me.BindingNavigatorMoveLastItem.Size = New System.Drawing.Size(23, 20)
        Me.BindingNavigatorMoveLastItem.Text = "Move last"
        '
        'BindingNavigatorSeparator2
        '
        Me.BindingNavigatorSeparator2.Name = "BindingNavigatorSeparator"
        Me.BindingNavigatorSeparator2.Size = New System.Drawing.Size(6, 6)
        '
        'BindingNavigatorAddNewItem
        '
        Me.BindingNavigatorAddNewItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.BindingNavigatorAddNewItem.Image = CType(resources.GetObject("BindingNavigatorAddNewItem.Image"), System.Drawing.Image)
        Me.BindingNavigatorAddNewItem.Name = "BindingNavigatorAddNewItem"
        Me.BindingNavigatorAddNewItem.RightToLeftAutoMirrorImage = True
        Me.BindingNavigatorAddNewItem.Size = New System.Drawing.Size(23, 22)
        Me.BindingNavigatorAddNewItem.Text = "Add new"
        '
        'BindingNavigatorDeleteItem
        '
        Me.BindingNavigatorDeleteItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.BindingNavigatorDeleteItem.Image = CType(resources.GetObject("BindingNavigatorDeleteItem.Image"), System.Drawing.Image)
        Me.BindingNavigatorDeleteItem.Name = "BindingNavigatorDeleteItem"
        Me.BindingNavigatorDeleteItem.RightToLeftAutoMirrorImage = True
        Me.BindingNavigatorDeleteItem.Size = New System.Drawing.Size(23, 20)
        Me.BindingNavigatorDeleteItem.Text = "Delete"
        '
        'UTILIZADORESBindingNavigatorSaveItem
        '
        Me.UTILIZADORESBindingNavigatorSaveItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.UTILIZADORESBindingNavigatorSaveItem.Image = CType(resources.GetObject("UTILIZADORESBindingNavigatorSaveItem.Image"), System.Drawing.Image)
        Me.UTILIZADORESBindingNavigatorSaveItem.Name = "UTILIZADORESBindingNavigatorSaveItem"
        Me.UTILIZADORESBindingNavigatorSaveItem.Size = New System.Drawing.Size(23, 23)
        Me.UTILIZADORESBindingNavigatorSaveItem.Text = "Save Data"
        '
        'NUMERO_UTILIZADORLabel
        '
        NUMERO_UTILIZADORLabel.AutoSize = True
        NUMERO_UTILIZADORLabel.Location = New System.Drawing.Point(278, 78)
        NUMERO_UTILIZADORLabel.Name = "NUMERO_UTILIZADORLabel"
        NUMERO_UTILIZADORLabel.Size = New System.Drawing.Size(126, 13)
        NUMERO_UTILIZADORLabel.TabIndex = 1
        NUMERO_UTILIZADORLabel.Text = "NUMERO UTILIZADOR:"
        '
        'NUMERO_UTILIZADORTextBox
        '
        Me.NUMERO_UTILIZADORTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "NUMERO_UTILIZADOR", True))
        Me.NUMERO_UTILIZADORTextBox.Location = New System.Drawing.Point(410, 75)
        Me.NUMERO_UTILIZADORTextBox.Name = "NUMERO_UTILIZADORTextBox"
        Me.NUMERO_UTILIZADORTextBox.Size = New System.Drawing.Size(121, 20)
        Me.NUMERO_UTILIZADORTextBox.TabIndex = 2
        '
        'NUMERO_SETORLabel
        '
        NUMERO_SETORLabel.AutoSize = True
        NUMERO_SETORLabel.Location = New System.Drawing.Point(278, 104)
        NUMERO_SETORLabel.Name = "NUMERO_SETORLabel"
        NUMERO_SETORLabel.Size = New System.Drawing.Size(98, 13)
        NUMERO_SETORLabel.TabIndex = 3
        NUMERO_SETORLabel.Text = "NUMERO SETOR:"
        '
        'NUMERO_SETORComboBox
        '
        Me.NUMERO_SETORComboBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "NUMERO_SETOR", True))
        Me.NUMERO_SETORComboBox.DataBindings.Add(New System.Windows.Forms.Binding("SelectedValue", Me.UTILIZADORESBindingSource, "NUMERO_SETOR", True))
        Me.NUMERO_SETORComboBox.DataSource = Me.SETORBindingSource
        Me.NUMERO_SETORComboBox.DisplayMember = "NUMERO_SETOR"
        Me.NUMERO_SETORComboBox.FormattingEnabled = True
        Me.NUMERO_SETORComboBox.Location = New System.Drawing.Point(410, 101)
        Me.NUMERO_SETORComboBox.Name = "NUMERO_SETORComboBox"
        Me.NUMERO_SETORComboBox.Size = New System.Drawing.Size(121, 21)
        Me.NUMERO_SETORComboBox.TabIndex = 4
        Me.NUMERO_SETORComboBox.ValueMember = "NUMERO_SETOR"
        '
        'NOMELabel
        '
        NOMELabel.AutoSize = True
        NOMELabel.Location = New System.Drawing.Point(278, 131)
        NOMELabel.Name = "NOMELabel"
        NOMELabel.Size = New System.Drawing.Size(42, 13)
        NOMELabel.TabIndex = 5
        NOMELabel.Text = "NOME:"
        '
        'NOMETextBox
        '
        Me.NOMETextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "NOME", True))
        Me.NOMETextBox.Location = New System.Drawing.Point(410, 128)
        Me.NOMETextBox.Name = "NOMETextBox"
        Me.NOMETextBox.Size = New System.Drawing.Size(121, 20)
        Me.NOMETextBox.TabIndex = 6
        '
        'MORADALabel
        '
        MORADALabel.AutoSize = True
        MORADALabel.Location = New System.Drawing.Point(278, 157)
        MORADALabel.Name = "MORADALabel"
        MORADALabel.Size = New System.Drawing.Size(57, 13)
        MORADALabel.TabIndex = 7
        MORADALabel.Text = "MORADA:"
        '
        'MORADATextBox
        '
        Me.MORADATextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "MORADA", True))
        Me.MORADATextBox.Location = New System.Drawing.Point(410, 154)
        Me.MORADATextBox.Name = "MORADATextBox"
        Me.MORADATextBox.Size = New System.Drawing.Size(121, 20)
        Me.MORADATextBox.TabIndex = 8
        '
        'TELEFONELabel
        '
        TELEFONELabel.AutoSize = True
        TELEFONELabel.Location = New System.Drawing.Point(278, 183)
        TELEFONELabel.Name = "TELEFONELabel"
        TELEFONELabel.Size = New System.Drawing.Size(66, 13)
        TELEFONELabel.TabIndex = 9
        TELEFONELabel.Text = "TELEFONE:"
        '
        'TELEFONETextBox
        '
        Me.TELEFONETextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "TELEFONE", True))
        Me.TELEFONETextBox.Location = New System.Drawing.Point(410, 180)
        Me.TELEFONETextBox.Name = "TELEFONETextBox"
        Me.TELEFONETextBox.Size = New System.Drawing.Size(121, 20)
        Me.TELEFONETextBox.TabIndex = 10
        '
        'EMAILLabel
        '
        EMAILLabel.AutoSize = True
        EMAILLabel.Location = New System.Drawing.Point(278, 209)
        EMAILLabel.Name = "EMAILLabel"
        EMAILLabel.Size = New System.Drawing.Size(42, 13)
        EMAILLabel.TabIndex = 11
        EMAILLabel.Text = "EMAIL:"
        '
        'EMAILTextBox
        '
        Me.EMAILTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "EMAIL", True))
        Me.EMAILTextBox.Location = New System.Drawing.Point(410, 206)
        Me.EMAILTextBox.Name = "EMAILTextBox"
        Me.EMAILTextBox.Size = New System.Drawing.Size(121, 20)
        Me.EMAILTextBox.TabIndex = 12
        '
        'CCLabel
        '
        CCLabel.AutoSize = True
        CCLabel.Location = New System.Drawing.Point(278, 235)
        CCLabel.Name = "CCLabel"
        CCLabel.Size = New System.Drawing.Size(24, 13)
        CCLabel.TabIndex = 13
        CCLabel.Text = "CC:"
        '
        'CCTextBox
        '
        Me.CCTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "CC", True))
        Me.CCTextBox.Location = New System.Drawing.Point(410, 232)
        Me.CCTextBox.Name = "CCTextBox"
        Me.CCTextBox.Size = New System.Drawing.Size(121, 20)
        Me.CCTextBox.TabIndex = 14
        '
        'NIFLabel
        '
        NIFLabel.AutoSize = True
        NIFLabel.Location = New System.Drawing.Point(278, 261)
        NIFLabel.Name = "NIFLabel"
        NIFLabel.Size = New System.Drawing.Size(27, 13)
        NIFLabel.TabIndex = 15
        NIFLabel.Text = "NIF:"
        '
        'NIFTextBox
        '
        Me.NIFTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.UTILIZADORESBindingSource, "NIF", True))
        Me.NIFTextBox.Location = New System.Drawing.Point(410, 258)
        Me.NIFTextBox.Name = "NIFTextBox"
        Me.NIFTextBox.Size = New System.Drawing.Size(121, 20)
        Me.NIFTextBox.TabIndex = 16
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(456, 305)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(75, 23)
        Me.Button1.TabIndex = 17
        Me.Button1.Text = "Fechar"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'SETORBindingSource
        '
        Me.SETORBindingSource.DataMember = "SETOR"
        Me.SETORBindingSource.DataSource = Me.DataSet1
        '
        'SETORTableAdapter
        '
        Me.SETORTableAdapter.ClearBeforeFill = True
        '
        'Utilizador_Combobox
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(800, 450)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(NUMERO_UTILIZADORLabel)
        Me.Controls.Add(Me.NUMERO_UTILIZADORTextBox)
        Me.Controls.Add(NUMERO_SETORLabel)
        Me.Controls.Add(Me.NUMERO_SETORComboBox)
        Me.Controls.Add(NOMELabel)
        Me.Controls.Add(Me.NOMETextBox)
        Me.Controls.Add(MORADALabel)
        Me.Controls.Add(Me.MORADATextBox)
        Me.Controls.Add(TELEFONELabel)
        Me.Controls.Add(Me.TELEFONETextBox)
        Me.Controls.Add(EMAILLabel)
        Me.Controls.Add(Me.EMAILTextBox)
        Me.Controls.Add(CCLabel)
        Me.Controls.Add(Me.CCTextBox)
        Me.Controls.Add(NIFLabel)
        Me.Controls.Add(Me.NIFTextBox)
        Me.Controls.Add(Me.UTILIZADORESBindingNavigator)
        Me.Name = "Utilizador_Combobox"
        Me.Text = "Utilizador_Combobox"
        CType(Me.DataSet1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.UTILIZADORESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.UTILIZADORESBindingNavigator, System.ComponentModel.ISupportInitialize).EndInit()
        Me.UTILIZADORESBindingNavigator.ResumeLayout(False)
        Me.UTILIZADORESBindingNavigator.PerformLayout()
        CType(Me.SETORBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents DataSet1 As DataSet1
    Friend WithEvents UTILIZADORESBindingSource As BindingSource
    Friend WithEvents UTILIZADORESTableAdapter As DataSet1TableAdapters.UTILIZADORESTableAdapter
    Friend WithEvents TableAdapterManager As DataSet1TableAdapters.TableAdapterManager
    Friend WithEvents UTILIZADORESBindingNavigator As BindingNavigator
    Friend WithEvents BindingNavigatorAddNewItem As ToolStripButton
    Friend WithEvents BindingNavigatorCountItem As ToolStripLabel
    Friend WithEvents BindingNavigatorDeleteItem As ToolStripButton
    Friend WithEvents BindingNavigatorMoveFirstItem As ToolStripButton
    Friend WithEvents BindingNavigatorMovePreviousItem As ToolStripButton
    Friend WithEvents BindingNavigatorSeparator As ToolStripSeparator
    Friend WithEvents BindingNavigatorPositionItem As ToolStripTextBox
    Friend WithEvents BindingNavigatorSeparator1 As ToolStripSeparator
    Friend WithEvents BindingNavigatorMoveNextItem As ToolStripButton
    Friend WithEvents BindingNavigatorMoveLastItem As ToolStripButton
    Friend WithEvents BindingNavigatorSeparator2 As ToolStripSeparator
    Friend WithEvents UTILIZADORESBindingNavigatorSaveItem As ToolStripButton
    Friend WithEvents NUMERO_UTILIZADORTextBox As TextBox
    Friend WithEvents NUMERO_SETORComboBox As ComboBox
    Friend WithEvents NOMETextBox As TextBox
    Friend WithEvents MORADATextBox As TextBox
    Friend WithEvents TELEFONETextBox As TextBox
    Friend WithEvents EMAILTextBox As TextBox
    Friend WithEvents CCTextBox As TextBox
    Friend WithEvents NIFTextBox As TextBox
    Friend WithEvents SETORTableAdapter As DataSet1TableAdapters.SETORTableAdapter
    Friend WithEvents Button1 As Button
    Friend WithEvents SETORBindingSource As BindingSource
End Class
