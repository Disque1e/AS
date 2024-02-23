Public Class Setor_Gridview
    Private Sub SETORBindingNavigatorSaveItem_Click(sender As Object, e As EventArgs) Handles SETORBindingNavigatorSaveItem.Click
        Me.Validate()
        Me.SETORBindingSource.EndEdit()
        Me.TableAdapterManager.UpdateAll(Me.DataSet1)

    End Sub

    Private Sub Setor_Gridview_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'DataSet1.SETOR' table. You can move, or remove it, as needed.
        Me.SETORTableAdapter.Fill(Me.DataSet1.SETOR)

    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Me.Close()
    End Sub
End Class