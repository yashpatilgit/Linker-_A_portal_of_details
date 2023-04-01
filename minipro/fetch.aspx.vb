Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException
Imports System.Data.SqlClient.SqlDataReader


Public Class fetch
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Search_Click(sender As Object, e As EventArgs) Handles Search.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        Dim dr As SqlDataReader



        con.ConnectionString = "Data Source=LAPTOP-34UBQCEJ;Initial Catalog=yash;Integrated Security=True"
        con.Open()
        cmd = New SqlCommand("Select *from the_linker where id='" + TextBox8.Text + "' ", con)
        dr = cmd.ExecuteReader

        If dr.Read Then
            TextBox1.Text = dr.GetValue(0)
            TextBox2.Text = dr.GetValue(1)
            TextBox3.Text = dr.GetValue(2)
            TextBox4.Text = dr.GetValue(3)
            TextBox5.Text = dr.GetValue(4)
            TextBox6.Text = dr.GetValue(5)
            TextBox7.Text = dr.GetValue(6)
        Else
            MsgBox("Record Not Found", MsgBoxStyle.Information, "Alert")
            TextBox8.Text = ""
        End If
        con.Close()
    End Sub

    Protected Sub clear_Click(sender As Object, e As EventArgs) Handles clear.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
    End Sub

End Class