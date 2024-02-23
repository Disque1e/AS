Public Class Utilizador_Combobox
    Private Sub UTILIZADORESBindingNavigatorSaveItem_Click(sender As Object, e As EventArgs) Handles UTILIZADORESBindingNavigatorSaveItem.Click
        Me.Validate()
        Me.UTILIZADORESBindingSource.EndEdit()
        Me.TableAdapterManager.UpdateAll(Me.DataSet1)

    End Sub

    Private Sub Utilizador_Combobox_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'DataSet1.SETOR' table. You can move, or remove it, as needed.
        Me.SETORTableAdapter.Fill(Me.DataSet1.SETOR)
        'TODO: This line of code loads data into the 'DataSet1.UTILIZADORES' table. You can move, or remove it, as needed.
        Me.UTILIZADORESTableAdapter.Fill(Me.DataSet1.UTILIZADORES)

    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Me.Close()
    End Sub
End Class