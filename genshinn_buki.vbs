Do
    what = CInt(InputBox("どの地域でやりたいか選んでね" & vbCrLf & "1.モンド" & vbCrLf & "2.璃月" & vbCrLf & "3.稲妻" & vbCrLf & "4.スメール" & vbCrLf & "5.スネージナヤ" & vbCrLf & "6.神"))
    If (what = 1) Then
        character = CInt(InputBox("キャラを選んでね" & vbCrLf & "1.ジン" & vbCrLf & "2.アルベド" & vbCrLf & "3.ディルック" & vbCrLf & "4.エウルア" & vbCrLf & "5.クレー" & vbCrLf & "6.モナ"))
        If (character = 1) Then 
            weapon = CInt(InputBox("ジンの武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
            If (weapon = 1) Then
                MsgBox "あたり!"
                Else 
                    MsgBox "はずれ!"
            End If
			ElseIf (character = 2) Then 
				weapon = CInt(InputBox("アルベドの武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
				If (weapon = 1) Then
					MsgBox "あたり!"
					Else 
						MsgBox "はずれ!"
				End If
			ElseIf (character = 3) Then 
				weapon = CInt(InputBox("ディルックの武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
				If (weapon = 2) Then
					MsgBox "あたり!"
					Else 
						MsgBox "はずれ!"
				End If
			ElseIf (character = 4) Then 
				weapon = CInt(InputBox("エウルアの武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
				If (weapon = 5) Then
					MsgBox "あたり!"
					Else 
						MsgBox "はずれ!"
				End If
			ElseIf (character = 5) Then 
				weapon = CInt(InputBox("クレーの武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
				If (weapon = 4) Then
					MsgBox "あたり!"
					Else 
						MsgBox "はずれ!"
				End If
			ElseIf (character = 6) Then 
				weapon = CInt(InputBox("モナの武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
				If (weapon = 4) Then
					MsgBox "あたり!"
					Else 
						MsgBox "はずれ!"
				End If
        End If
			ElseIf (what = 2) Then
				character = CInt(InputBox("キャラを選んでね" & vbCrLf & "1.刻晴" & vbCrLf & "2.七七" & vbCrLf & "3.胡桃" & vbCrLf & "4.申鶴" & vbCrLf & "5.ショウ" & vbCrLf & "6.夜蘭" & vbCrLf & "7.甘雨"))
				If (character = 1) Then 
					weapon = CInt(InputBox("刻晴の武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
					If (weapon = 1) Then
						MsgBox "あたり!"
						Else 
							MsgBox "はずれ!"
					End If
					ElseIf (character = 2) Then 
						weapon = CInt(InputBox("七七の武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
						If (weapon = 1) Then
							MsgBox "あたり!"
							Else 
								MsgBox "はずれ!"
						End If
					ElseIf (character = 3) Then 
						weapon = CInt(InputBox("胡桃の武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
						If (weapon = 5) Then
							MsgBox "あたり!"
							Else 
								MsgBox "はずれ!"
						End If
					ElseIf (character = 4) Then 
						weapon = CInt(InputBox("申鶴の武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
						If (weapon = 5) Then
							MsgBox "あたり!"
							Else 
								MsgBox "はずれ!"
						End If
					ElseIf (character = 5) Then 
						weapon = CInt(InputBox("ショウの武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
						If (weapon = 5) Then
							MsgBox "あたり!"
							Else 
								MsgBox "はずれ!"
						End If
					ElseIf (character = 6) Then 
						weapon = CInt(InputBox("夜蘭の武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
						If (weapon = 4) Then
							MsgBox "あたり!"
							Else 
								MsgBox "はずれ!"
						End If
					ElseIf (character = 7) Then 
						weapon = CInt(InputBox("甘雨の武器を当ててね" & vbCrLf & "1.片手剣" & vbCrLf & "2.両手剣" & vbCrLf & "3.弓" & vbCrLf & "4.法器" & vbCrLf & "5.長柄"))
						If (weapon = 3) Then
							MsgBox "あたり!"
							Else 
								MsgBox "はずれ!"
						End If
				End If
        ElseIf (what = 3) Then
            character = CInt(InputBox("キャラを選んでね" & vbCrLf & "1.神里綾人" & vbCrLf & "2.楓原万葉" & vbCrLf & "3.神里綾華" & vbCrLf & "4.荒瀧一斗" & vbCrLf & "5.宵宮" & vbCrLf & "6.珊瑚宮心海" & vbCrLf & "7.八重神子"))
			
        ElseIf (what = 4) Then
            character = CInt(InputBox("キャラを選んでね" & vbCrLf & "1.ティナリ" & vbCrLf & "2.セノ" & vbCrLf & "3.ニィロウ"))
        ElseIf (what = 5) Then
            character = CInt(InputBox("キャラを選んでね" & vbCrLf & "1.タルタリヤ"))
        ElseIf (what = 6) Then
            character = CInt(InputBox("キャラを選んでね" & vbCrLf & "1.ウェンティ" & vbCrLf & "2.鍾離" & vbCrLf & "3.雷電将軍" & vbCrLf & "4.ナヒーダ"))
        Else
            MsgBox "またね"
            Exit Do
    End If
Loop