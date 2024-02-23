Public Class frmPrincipal


    Private Sub DataGridViewToolStripMenuItem1_Click(sender As Object, e As EventArgs) Handles DataGridViewToolStripMenuItem1.Click
        Dim frm As Form = New Utilizador_Gridview
        frm.Show()
    End Sub

    Private Sub TextBoxToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles TextBoxToolStripMenuItem.Click
        Dim frm As Form = New Utilizadores_Textbox
        frm.Show()
    End Sub
    Private Sub ComboToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ComboToolStripMenuItem.Click
        Dim frm As Form = New Utilizador_Combobox
        frm.Show()
    End Sub
    Private Sub DropDownListToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles DropDownListToolStripMenuItem.Click
        Dim frm As Form = New Setor_Gridview
        frm.Show()
    End Sub
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Me.Close()
    End Sub
End Class