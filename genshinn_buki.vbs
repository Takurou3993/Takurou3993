Do
    what = CInt(InputBox("�ǂ̒n��ł�肽�����I��ł�" & vbCrLf & "1.�����h" & vbCrLf & "2.����" & vbCrLf & "3.���" & vbCrLf & "4.�X���[��" & vbCrLf & "5.�X�l�[�W�i��" & vbCrLf & "6.�_"))
    If (what = 1) Then
        character = CInt(InputBox("�L������I��ł�" & vbCrLf & "1.�W��" & vbCrLf & "2.�A���x�h" & vbCrLf & "3.�f�B���b�N" & vbCrLf & "4.�G�E���A" & vbCrLf & "5.�N���[" & vbCrLf & "6.���i"))
        If (character = 1) Then 
            weapon = CInt(InputBox("�W���̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
            If (weapon = 1) Then
                MsgBox "������!"
                Else 
                    MsgBox "�͂���!"
            End If
			ElseIf (character = 2) Then 
				weapon = CInt(InputBox("�A���x�h�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
				If (weapon = 1) Then
					MsgBox "������!"
					Else 
						MsgBox "�͂���!"
				End If
			ElseIf (character = 3) Then 
				weapon = CInt(InputBox("�f�B���b�N�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
				If (weapon = 2) Then
					MsgBox "������!"
					Else 
						MsgBox "�͂���!"
				End If
			ElseIf (character = 4) Then 
				weapon = CInt(InputBox("�G�E���A�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
				If (weapon = 5) Then
					MsgBox "������!"
					Else 
						MsgBox "�͂���!"
				End If
			ElseIf (character = 5) Then 
				weapon = CInt(InputBox("�N���[�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
				If (weapon = 4) Then
					MsgBox "������!"
					Else 
						MsgBox "�͂���!"
				End If
			ElseIf (character = 6) Then 
				weapon = CInt(InputBox("���i�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
				If (weapon = 4) Then
					MsgBox "������!"
					Else 
						MsgBox "�͂���!"
				End If
        End If
			ElseIf (what = 2) Then
				character = CInt(InputBox("�L������I��ł�" & vbCrLf & "1.����" & vbCrLf & "2.����" & vbCrLf & "3.�ӓ�" & vbCrLf & "4.�\��" & vbCrLf & "5.�V���E" & vbCrLf & "6.�闖" & vbCrLf & "7.�ÉJ"))
				If (character = 1) Then 
					weapon = CInt(InputBox("�����̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
					If (weapon = 1) Then
						MsgBox "������!"
						Else 
							MsgBox "�͂���!"
					End If
					ElseIf (character = 2) Then 
						weapon = CInt(InputBox("�����̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
						If (weapon = 1) Then
							MsgBox "������!"
							Else 
								MsgBox "�͂���!"
						End If
					ElseIf (character = 3) Then 
						weapon = CInt(InputBox("�ӓ��̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
						If (weapon = 5) Then
							MsgBox "������!"
							Else 
								MsgBox "�͂���!"
						End If
					ElseIf (character = 4) Then 
						weapon = CInt(InputBox("�\�߂̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
						If (weapon = 5) Then
							MsgBox "������!"
							Else 
								MsgBox "�͂���!"
						End If
					ElseIf (character = 5) Then 
						weapon = CInt(InputBox("�V���E�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
						If (weapon = 5) Then
							MsgBox "������!"
							Else 
								MsgBox "�͂���!"
						End If
					ElseIf (character = 6) Then 
						weapon = CInt(InputBox("�闖�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
						If (weapon = 4) Then
							MsgBox "������!"
							Else 
								MsgBox "�͂���!"
						End If
					ElseIf (character = 7) Then 
						weapon = CInt(InputBox("�ÉJ�̕���𓖂ĂĂ�" & vbCrLf & "1.�Ў茕" & vbCrLf & "2.���茕" & vbCrLf & "3.�|" & vbCrLf & "4.�@��" & vbCrLf & "5.����"))
						If (weapon = 3) Then
							MsgBox "������!"
							Else 
								MsgBox "�͂���!"
						End If
				End If
        ElseIf (what = 3) Then
            character = CInt(InputBox("�L������I��ł�" & vbCrLf & "1.�_�����l" & vbCrLf & "2.�������t" & vbCrLf & "3.�_������" & vbCrLf & "4.�r���l" & vbCrLf & "5.���{" & vbCrLf & "6.�X��{�S�C" & vbCrLf & "7.���d�_�q"))
			
        ElseIf (what = 4) Then
            character = CInt(InputBox("�L������I��ł�" & vbCrLf & "1.�e�B�i��" & vbCrLf & "2.�Z�m" & vbCrLf & "3.�j�B���E"))
        ElseIf (what = 5) Then
            character = CInt(InputBox("�L������I��ł�" & vbCrLf & "1.�^���^����"))
        ElseIf (what = 6) Then
            character = CInt(InputBox("�L������I��ł�" & vbCrLf & "1.�E�F���e�B" & vbCrLf & "2.�ߗ�" & vbCrLf & "3.���d���R" & vbCrLf & "4.�i�q�[�_"))
        Else
            MsgBox "�܂���"
            Exit Do
    End If
Loop