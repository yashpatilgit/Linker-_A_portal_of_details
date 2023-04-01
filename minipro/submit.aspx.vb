Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException


Public Class submit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
		Dim con As New SqlConnection
		Dim cmd As New SqlCommand

		con.ConnectionString = "Data Source=LAPTOP-34UBQCEJ;Initial Catalog=yash;Integrated Security=True"
		con.Open()

		cmd = New SqlCommand("INSERT INTO the_linker values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "')", con)
		If (TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox3.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or TextBox7.Text = "") Then
			MsgBox("Please Enter the Field", MsgBoxStyle.Information, "Alert")
		Else
			cmd.ExecuteNonQuery()
				con.Close()
				MsgBox("Data Stored Successful.", MsgBoxStyle.Information, "Success")
				TextBox1.Text = ""
				TextBox2.Text = ""
				TextBox3.Text = ""
				TextBox4.Text = ""
				TextBox5.Text = ""
				TextBox6.Text = ""
				TextBox7.Text = ""
				TextBox8.Text = ""
			End If
    End Sub

	Protected Sub btnRandomNumber_Click(sender As Object, e As EventArgs) Handles btnRandomNumber.Click
		Dim r As New Random
		TextBox8.Text = r.Next(1000000000)
		Dim ConnectionString As String = "Data Source=LAPTOP-34UBQCEJ;Initial Catalog=yash;Integrated Security=True"
		Dim con As New SqlConnection(ConnectionString)
		con.Open()
		Dim cmd0 As New SqlCommand("select id from the_linker where id = @users", con)
		cmd0.Parameters.AddWithValue("@users", TextBox8.Text)
		Dim reader0 As SqlDataReader = cmd0.ExecuteReader()
		If (reader0.HasRows) Then
			Console.WriteLine(String.Format("Generate Id again"))
		Else
			con.Close()
		End If
		MsgBox("Copy the ID", MsgBoxStyle.Information, "Alert")
	End Sub

End Class