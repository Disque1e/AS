<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmPrincipal
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
        Me.MenuStrip1 = New System.Windows.Forms.MenuStrip()
        Me.SetorToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.DropDownListToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.UtilizadorToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.DataGridViewToolStripMenuItem1 = New System.Windows.Forms.ToolStripMenuItem()
        Me.TextBoxToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.ComboToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.MenuStrip1.SuspendLayout()
        Me.SuspendLayout()
        '
        'MenuStrip1
        '
        Me.MenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.SetorToolStripMenuItem, Me.UtilizadorToolStripMenuItem})
        Me.MenuStrip1.Location = New System.Drawing.Point(0, 0)
        Me.MenuStrip1.Name = "MenuStrip1"
        Me.MenuStrip1.Size = New System.Drawing.Size(800, 24)
        Me.MenuStrip1.TabIndex = 0
        Me.MenuStrip1.Text = "MenuStrip1"
        '
        'SetorToolStripMenuItem
        '
        Me.SetorToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.DropDownListToolStripMenuItem})
        Me.SetorToolStripMenuItem.Name = "SetorToolStripMenuItem"
        Me.SetorToolStripMenuItem.Size = New System.Drawing.Size(46, 20)
        Me.SetorToolStripMenuItem.Text = "Setor"
        '
        'DropDownListToolStripMenuItem
        '
        Me.DropDownListToolStripMenuItem.Name = "DropDownListToolStripMenuItem"
        Me.DropDownListToolStripMenuItem.Size = New System.Drawing.Size(180, 22)
        Me.DropDownListToolStripMenuItem.Text = "DataGridview"
        '
        'UtilizadorToolStripMenuItem
        '
        Me.UtilizadorToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.DataGridViewToolStripMenuItem1, Me.TextBoxToolStripMenuItem, Me.ComboToolStripMenuItem})
        Me.UtilizadorToolStripMenuItem.Name = "UtilizadorToolStripMenuItem"
        Me.UtilizadorToolStripMenuItem.Size = New System.Drawing.Size(69, 20)
        Me.UtilizadorToolStripMenuItem.Text = "Utilizador"
        '
        'DataGridViewToolStripMenuItem1
        '
        Me.DataGridViewToolStripMenuItem1.Name = "DataGridViewToolStripMenuItem1"
        Me.DataGridViewToolStripMenuItem1.Size = New System.Drawing.Size(180, 22)
        Me.DataGridViewToolStripMenuItem1.Text = "DataGridView"
        '
        'TextBoxToolStripMenuItem
        '
        Me.TextBoxToolStripMenuItem.Name = "TextBoxToolStripMenuItem"
        Me.TextBoxToolStripMenuItem.Size = New System.Drawing.Size(180, 22)
        Me.TextBoxToolStripMenuItem.Text = "TextBox"
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(12, 62)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(75, 23)
        Me.Button1.TabIndex = 1
        Me.Button1.Text = "Fechar"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'ComboToolStripMenuItem
        '
        Me.ComboToolStripMenuItem.Name = "ComboToolStripMenuItem"
        Me.ComboToolStripMenuItem.Size = New System.Drawing.Size(180, 22)
        Me.ComboToolStripMenuItem.Text = "Details Combobox"
        '
        'frmPrincipal
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(800, 450)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.MenuStrip1)
        Me.MainMenuStrip = Me.MenuStrip1
        Me.Name = "frmPrincipal"
        Me.Text = "frmPrincipal"
        Me.MenuStrip1.ResumeLayout(False)
        Me.MenuStrip1.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents MenuStrip1 As MenuStrip
    Friend WithEvents SetorToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents UtilizadorToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents DataGridViewToolStripMenuItem1 As ToolStripMenuItem
    Friend WithEvents TextBoxToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents DropDownListToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents Button1 As Button
    Friend WithEvents ComboToolStripMenuItem As ToolStripMenuItem
End Class
