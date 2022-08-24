DetectHiddenWindows, On

^s::
MouseGetPos, OX, OY, Window
MouseMove, OX, OY+100
sleep 1000
MouseMove, OX, OY-100
sleep 1000
boss = 0
contador = 0
contador2 = 0
contador3 = 0
contador4 = 0
WinActivate, Minecraft 1.8.9
WinSet, Top ,, Minecraft 1.8.9
compra = 1










loop{
	sleep 100
    PixelSearch, XxX, YyY, 0.8479166666666667*A_ScreenWidth, 0.256666666666667*A_ScreenHeight, 0.9942708333333333*A_ScreenWidth, 0.4975925925925926*A_ScreenHeight, 0xFF55FF, 9, RGB Fast ;GOTO HUB
	send, {s down}
		
        contador := contador + 1
        contador2 := contador2 + 1
        contador3 := contador3 + 1
		contador4 :=  contador4 + 1
        if(ErrorLevel == 1){
            send, {S UP}
			send, {SPACE UP}
			send, {SHIFT UP}

			MouseMove, 0.502619047619*A_ScreenWidth, 0.5371428571428571*A_ScreenHeight
			sleep 10000
			Mouseclick, left
			sleep 1000
			
			
			send {t}
            sleep 1000
            sendInput, /lobby
            sleep 100
            send, {Enter}
            sleep 5000
            send, {T}
            sleep 100
            SendInput, /play skyblock
            sleep 100
            send, {Enter}
            sleep 2000
            send, {T}
            sleep 100
            send, /hub
            sleep 100
            send {Enter}
            sleep 10000
            send, {ESC}
            sleep 100
            MouseMove 0.5714285714285714*A_ScreenWidth, 0.4885714285714286*A_ScreenHeight
            sleep 100
            MouseClick, Left
			
			sleep 5000
			send, t
			sleep 100
			MouseMove, 	0.4952380952380952*A_ScreenWidth, 0.4074074074074074*A_ScreenHeight
			sleep 10
			MouseClick, Left
			sleep 100
			MouseMove, 712, 205
			sleep 10
			MouseClick, Left
			sleep 6000
			send, t
			sleep 100
			sendInput, /play skyblock
			sleep 100
			send {Enter}
			sleep 1000
			
			
			
			send, t
			sleep 100
			send, /is
			sleep 100
			send, {Enter}
			sleep 2000
			

			Loop 2{	
				send, {t}
				sleep 100
				sendInput, /visit prtl
				sleep 100
				send, {Enter}
				sleep 3000
				MouseMove, 0.5077380952380952*A_ScreenWidth, 0.399047619047619*A_ScreenHeight
				sleep 100
				MouseClick, Left
				sleep 1000
			}
			
			sleep 5000
			send {R}
			sleep 100
			MouseClick, right
			sleep 500
			send, {A down}
			sleep 150
			send, {A up}
			sleep 10
			send, {W down}
			sleep 750
			send, {W up}
			sleep 10
			send, {A down}
			sleep 170
			send, {A up}
			sleep 10
			send, {W down}
			sleep 100
			send, {W up}
			
			
			
			sleep 6000
			send, {R}
			sleep 100
			MouseClick, Right
			sleep 100
			send, {Ctrl Up}
			send, {Ctrl down}
			send, {W down}
			sleep 13000
			
			
			MouseGetPos, XXX, YYY
			MouseMove, XXX + 20, YYY - 200
			send, {2}
			Loop 8{
				sleep 200
				MouseClick, right
			}
			
			sleep 500
			MouseMove, XXX + 21, YYY +139
			
			Loop 27{
				sleep 200
				MouseClick, right
			}
			
			send, {W up}
			sleep 5000
			MouseMove, XXX +220, YYY - 100
			sleep 100
			Mouseclick, Right
			sleep 1000
			
			
			MouseMove, XXX+ 292, YYY + 160
			sleep 14000
			send, {G}
			sleep 100
			MouseClick, Right
			sleep 100
			send, {R}
			
			
			send, {Ctrl Up}
			
        }
        else{
			PixelSearch,ax, ay, 586, 925, 589, 936, 0xFF5555, 2, RGB, Fast																						;THUNDER ALERT
				if(ErrorLevel == 0){
					send, {s UP}
					send, {SPACE UP}
					send, {SHIFT UP}
					
					
					MouseGetPos, X, Y
					MouseMove, X, Y-800
					

					send, 2

					Loop 10 {
						sleep 100
						MouseClick, right
					}
					
					send, {t}
					sleep 300
					sendInput, Thunder boss at -270 -800 help
					sleep 100
					send {Enter}
					sleep 10

					MouseMove, X, Y+800
					send, 3
					send, {Shift Down}
					
					while :=  300
					
					
					Loop %while%{
						PixelSearch, PPx, PPy, 0, 0, 400, 200, 0xB000B1, 9, RGB, Fast
						
						if(ErrorLevel == 1){
							sleep 1075
							MouseClick, Right
						}
						
						else{
							Loop 35{
								sleep 1100
								MouseClick, Right
							}
							break
						}
					}
					send, {Shift Up}
					
					
					send, 2
					Loop 20{
						MouseClick, right
						sleep 500
					}
					
					sleep 1000
					MouseMove, OX, OY-115
					sleep 1000
                    send, {G}
                    sleep 100
                    Mouseclick, right
                    sleep 100
                    send {R}
                    sleep 100
                    MouseClick, right
                    sleep 2000
	
					
					
				}
				
				
				PixelSearch,ax, ay, 32, 923, 32, 923, 0xFF5555 , 2, RGB, Fast																						;JAWBUS ALERT
				if(ErrorLevel == 0){
					send, {s UP}
					send, {SPACE UP}
					send, {SHIFT UP}
					
					
					MouseGetPos, X, Y
					MouseMove, X, Y-800
					

					send, 2

					Loop 10 {
						sleep 100
						MouseClick, right
					}
					
					send, {t}
					sleep 300
					sendInput, JAWBUS at -270 -800 
					sleep 100
					send {Enter}
					sleep 10

					MouseMove, X, Y+800
					send, 3
					send, {Shift Down}
					
					while :=  300
					
					
					Loop %while%{
						PixelSearch, PPx, PPy, 0, 0, 400, 200, 0xFFB400, 9, RGB, Fast
						
						if(ErrorLevel == 1){
							sleep 1075
							MouseClick, Right
						}
						
						else{
							break
						}
					}
					send, {Shift Up}
					
					
					send, 2
					Loop 20{
						MouseClick, right
						sleep 500
					}
					
					sleep 1000
					MouseMove, OX, OY-115
					sleep 1000
                    send, {G}
                    sleep 100
                    Mouseclick, right
                    sleep 100
                    send {R}
                    sleep 100
                    MouseClick, right
                    sleep 2000
	
					
					
				}
				
				
				

            PixelSearch, XxX, YyY, 1278, 255, 1687, 966, 0x321818, 2, RGB Fast																					;GOTO HUB 2
            if(ErrorLevel == 1){
				send, {S UP}
				send, {SPACE UP}
				send, {SHIFT UP}

				MouseMove, 0.506547619047619*A_ScreenWidth, 0.5371428571428571*A_ScreenHeight
				sleep 1000
				Mouseclick, left
				sleep 1000
				
				
				send {t}
				sleep 1000
				sendInput, /lobby
				sleep 100
				send, {Enter}
				sleep 5000
				send, {T}
				sleep 100
				SendInput, /play skyblock
				sleep 100
				send, {Enter}
				sleep 2000
				send, {T}
				sleep 100
				send, /hub
				sleep 100
				send {Enter}
				sleep 10000
				send, {ESC}
				sleep 100
				MouseMove 0.5714285714285714*A_ScreenWidth, 0.4885714285714286*A_ScreenHeight
				sleep 100
				MouseClick, Left
				
				sleep 5000
				send, t
				sleep 100
				MouseMove, 	0.4952380952380952*A_ScreenWidth, 0.419047619047619*A_ScreenHeight
				sleep 10
				MouseClick, Left
				sleep 100
				MouseMove, 0.3517857142857143*A_ScreenWidth, 0.18*A_ScreenHeight
				sleep 10
				MouseClick, Left
				sleep 6000
				send, t
				sleep 100
				sendInput, /play skyblock
				sleep 100
				send {Enter}
				sleep 1000
				
				
				
				send, t
				sleep 100
				send, /is
				sleep 100
				send, {Enter}
				sleep 2000
				

				Loop 2{	
					send, {t}
					sleep 100
					sendInput, /visit prtl
					sleep 100
					send, {Enter}
					sleep 5000
					MouseMove, 0.5077380952380952*A_ScreenWidth, 0.399047619047619*A_ScreenHeight
					sleep 100
					MouseClick, Left
					sleep 1000
				}
				
				sleep 5000
				send, {A down}
				sleep 150
				send, {A up}
				sleep 10
				send, {W down}
				sleep 750
				send, {W up}
				sleep 10
				send, {A down}
				sleep 125
				send, {A up}
				sleep 10
				send, {W down}
				sleep 100
				send, {W up}
				
				
				
				sleep 6000
				send, {R}
				sleep 100
				MouseClick, Right
				sleep 100
				send, {Ctrl Up}
				send, {Ctrl down}
				send, {W down}
				sleep 13000
				
				
				MouseGetPos, XXX, YYY
				MouseMove, XXX + 20, YYY - 200
				send, {2}
				Loop 8{
					sleep 200
					MouseClick, right
				}
				
				sleep 500
				MouseMove, XXX + 21, YYY +139
				
				Loop 27{
					sleep 200
					MouseClick, right
				}
				
				send, {W up}
				sleep 3000
				MouseMove, XXX +220, YYY - 100
				sleep 100
				Mouseclick, Right
				sleep 1000
				
				
				MouseMove, XXX+ 292, YYY + 160
				sleep 14000
				send, {G}
				sleep 100
				MouseClick, Right
				sleep 100
				send, {R}
				
				
				send, {Ctrl Up}
			
            }
	
            else{
				PixelSearch, Px, Py, (A_ScreenWidth*0.530952380952381), (A_ScreenHeight*0.8457), (A_ScreenWidth*0.626) , (A_ScreenHeight*0.896), 0x1B1B52, 2, RGB Fast 				;DAMAGED 
					
					if(ErrorLevel == 0){
						send {s up}
						MouseGetPos, X, Y
						sleep 100
						send {G}
						sleep 100
						MouseMove, X, Y+0.1095238095238095*A_ScreenHeight
						sleep 100
						MouseClick, Right
						sleep 100
						send, {F}
						sleep 100
						
						
						
						
						Loop 5{
							MouseClick, Right
							sleep 150
						}
						
						sleep 1000
						MouseMove, X, Y-0.1095238095238095*A_ScreenHeight
						sleep 1000
						
						sleep 100
						send, {v}
						sleep 100
						Mouseclick, right
						sleep 100
						send, {c}
						sleep 100
						MouseMove, X, Y+2
						implosion := 150
						send {SPACE down}
						Loop 12{
							MouseClick, Right
							sleep %implosion%
							implosion := implosion + 20
							MouseMove, X, Y+2
							send, {SHIFT down}
							sleep 10
							MouseMove, X, Y-2
							send, {SHIFT up}

						}
						send {SPACE up}
						
						MouseMove, X, Y+10
						send, {s down}
						send, {Shift down}
						sleep 300
						send, {s up}
						send, {Shift up}
						
						sleep 40000
						send, {G}
						sleep 100
						MouseClick, right
						sleep 1000
						send, {R}
						sleep 100
						MouseClick, Right
						contador = 500
						
						
						
					}
					
				PixelSearch, Px, Py, (660), (911), (826) , (958), 0xFFA1A1, 2, RGB Fast 												;MISSING HEALTH
				
				if(ErrorLevel == 0){
					send {s up}
						MouseGetPos, X, Y
						sleep 100
						MouseMove, X, Y+0.1095238095238095*A_ScreenHeight
						sleep 100
						send, {F}
						sleep 100
						
						
						
						
						Loop 5{
							MouseClick, Right
							sleep 150
						}
						
						sleep 1000
						MouseMove, X, Y-0.1095238095238095*A_ScreenHeight
						sleep 1000
						
						sleep 100
						send, {v}
						sleep 100
						Mouseclick, right
						sleep 100
						send, {c}
						sleep 100
						MouseMove, X, Y+2
						implosion := 150
						send {SPACE down}
						Loop 12{
							MouseClick, Right
							sleep %implosion%
							implosion := implosion + 20
							MouseMove, X, Y+2
							send, {SHIFT down}
							sleep 10
							MouseMove, X, Y-2
							send, {SHIFT up}

						}
						send {SPACE up}
						
						MouseMove, X, Y+10
						send, {s down}
						send, {Shift down}
						sleep 300
						send, {s up}
						send, {Shift up}
						
						sleep 40000
						send, {G}
						sleep 100
						MouseClick, right
						sleep 1000
						send, {R}
						sleep 100
						MouseClick, Right
						contador = 500
				}
				
				
				
				
                MouseGetPos, X, Y, Window 
                PixelSearch, Px, Py, (0), (A_ScreenHeight*0.3238), (A_ScreenWidth*0.8607) , (A_ScreenHeight*0.857), 0xFC4435, 2, RGB Fast 			;FISH ALERT

                if(ErrorLevel == 0){
                    sleep 100
                    Mouseclick, Right
				}    
				
                sleep 10
				
                if(contador3 == 120){
                    send, {Shift Down}
                    sleep 10
                    send, {SPACE}
                    sleep 100
                    send, {Shift Up}
                    
                    sleep 50
                    MouseMove, X, Y+1
                    sleep 100
                    MouseMove, X, Y-1
                    contador3 = 0
                }

                PixelSearch, XxX, YyY, 1351, 904, 1408, 934, 0xFFFFFF, 1, RGB Fast ;THROW ROD
				if(ErrorLevel == 0){
                    MouseClick, Right
                    sleep 1000
                }
            
                if(contador == 1000){		;KILL EVERYTHING
                    MouseGetPos, X, Y
						sleep 100
						send {G}
						
						sleep 100
						MouseClick, Right
						sleep 100
						send, {v}
						sleep 100
						Mouseclick, right
						sleep 100
						send, {c}
						sleep 100
						sleep 100
						MouseMove, X, Y+2
						implosion := 150
						send {SPACE down}
						Loop 12{
							MouseClick, Right
							sleep %implosion%
							implosion := implosion + 20
							MouseMove, X, Y+2
							send, {SHIFT down}
							sleep 10
							MouseMove, X, Y-2
							send, {SHIFT up}

						}
						send {SPACE up}
						
						sleep 1000						
	
						send, {s down}
						send, {Shift down}
						sleep 300
						send, {s up}
						send, {Shift up}
						contador4 := contador4 + 1
						
						contador = 0
						MouseMove, X, Y-2
						
						
						if(compra == 1){	;SELL & BUY MATERIALS
						send {SHIFT Up}
						;Vender todo el inventario
						sleep 100
						send {t}
						sleep 100
						send, /bz
						sleep 100
						send, {Enter}
						sleep 1500
						MouseMove 0.465625*A_ScreenWidth, 0.4916666666666667*A_ScreenHeight
						sleep 1000
						Mouseclick, Left
						sleep 100
						MouseMove 0.4708333333333333*A_ScreenWidth, 0.4277777777777778*A_ScreenHeight
						sleep 1000
						Mouseclick, Left
						sleep 1000
						Mouseclick, Left
						sleep 500
						send {ESC}
						sleep 100

					
						;Comprar cebos
						sleep 1000
						send {t}
						sleep 100
						send, /bz
						sleep 100
						send, {Enter}
						sleep 1000
						
						MouseMove 0.4276041666666667*A_ScreenWidth, 0.4546296296296296*A_ScreenHeight
						sleep 1000
						Mouseclick, Left
						MouseMove 0.4854166666666667*A_ScreenWidth, 0.4455555555555556*A_ScreenHeight
						sleep 1000
						Mouseclick, Left
						sleep 100
						MouseMove 0.4807291666666667*A_ScreenWidth, 0.39333*A_ScreenHeight
						sleep 1000
						Mouseclick, Left
						MouseMove 0.4479166666666667*A_ScreenWidth, 0.4046296296296296*A_ScreenHeight
						sleep 1000
						Mouseclick, Left
						MouseMove 0.4838541666666667*A_ScreenWidth, 0.3907407407407407*A_ScreenHeight
						sleep 1000
						Mouseclick, Left
						send, {ESC}
						sleep 8000
					}

					sleep 6000
                    sleep 1000
                    MouseMove, OX, OY+110
					sleep 1000
					MouseMove, OX, OY-100
					sleep 1000
                    send, {G}
                    sleep 100
                    Mouseclick, right
                    sleep 100
                    send {R}
                    sleep 100
                    MouseClick, right
                    sleep 500
                }
				
				
				
				if(contador4 == 4000){
					 MouseGetPos, X, Y
						sleep 100
						send {G}
						
						sleep 100
						MouseClick, Right
						sleep 100
						send, {v}
						sleep 100
						Mouseclick, right
						sleep 100
						send, {c}
						sleep 100
						sleep 100
						MouseMove, X, Y+2
						implosion := 150
						send {SPACE down}
						Loop 12{
							MouseClick, Right
							sleep %implosion%
							implosion := implosion + 20
							MouseMove, X, Y+2
							send, {SHIFT down}
							sleep 10
							MouseMove, X, Y-2
							send, {SHIFT up}

						}
						send {SPACE up}
						
						sleep 1000						
	
						send, {s down}
						send, {Shift down}
						sleep 300
						send, {s up}
						send, {Shift up}
						contador4 := contador4 + 1
						
						contador = 0
						MouseMove, X, Y-2
					
					
					
					contador4 = 0
					
					send, t
					sleep 100
					send, /is
					sleep 100
					send, {Enter}
					sleep 5000
					send, {SPACE down}
					sleep 20
					send, {W down}
					sleep 20
					sleep 500
					send, {W up}
					send, {SPACE up}
					sleep 1000
					MouseClick, right
					sleep 1000
					
					Xvalue = 0
					Yvalue = 0
					
					MouseMove, 0.4095238095238095*A_ScreenWidth, 0.519047619047619*A_ScreenHeight
					
					sleep 100
					send, {SHIFT down}
					Loop 4{
						
						Loop 9 {
							MouseMove 0.419047619047619*A_ScreenWidth+Xvalue, 0.5704761904761905*A_ScreenHeight+Yvalue
							Xvalue := Xvalue + 0.0214285714285714*A_ScreenWidth
							sleep 150
							send, {SHIFT down}
							MouseClick, Left
							sleep 10
						}
						
						Yvalue := Yvalue + 0.0342857142857143*A_ScreenHeight
						Xvalue := 0
					}
					send, {Shift up}
					sleep 100
					send {ESC}
					
					sleep 1000
					Loop 2{	
						send, {t}
						sleep 100
						sendInput, /visit prtl
						sleep 100
						send, {Enter}
						sleep 3000
						MouseMove, 0.507738095238095*A_ScreenWidth, 0.399047619047619*A_ScreenHeight
						sleep 100
						MouseClick, Left
						sleep 1000
					}
					
					sleep 5000
					send {R}
                    sleep 100
                    MouseClick, right
                    sleep 500
					send, {A down}
					sleep 150
					send, {A up}
					send, {W down}
					sleep 750
					send, {W up}
					sleep 100
					send, {A down}
					sleep 160
					send, {A up}
					send, {W down}
					sleep 100
					send, {W up}
					
					
					
					sleep 6000
					send, {R}
					sleep 100
					MouseClick, Right
					sleep 100
					send, {Ctrl Up}
					send, {Ctrl down}
					send, {W down}
					sleep 10000
					
					
					MouseGetPos, XXX, YYY
					MouseMove, XXX + 0.0119047619047619*A_ScreenWidth, YYY - 0.1904761904761905*A_ScreenHeight
					send, {2}
					Loop 8{
						sleep 200
						MouseClick, right
					}
					
					sleep 500
					MouseMove, XXX + 0.0125*A_ScreenWidth, YYY + 0.1323809523809524*A_ScreenHeight
					
					Loop 27{
						sleep 200
						MouseClick, right
					}
					send, {W up}
					sleep 2000
					MouseMove, XXX +0.130952380952381*A_ScreenWidth, YYY - 0.0952380952380952*A_ScreenHeight
					sleep 1000
					Mouseclick, Right
					sleep 1000
					
					
					MouseMove, XXX+ 0.1738095238095238*A_ScreenWidth, YYY + 0.148148148148148*A_ScreenHeight
					sleep 100
					send, {G}
					sleep 100
					MouseClick, Right
					sleep 100
					send, {R}
					
					
					send, {Ctrl Up}

	
	
	
	
				}
				
			}
        }

}

^ESC::
send, {S UP}
send, {SPACE UP}
send, {SHIFT UP}
ExitApp
Return


