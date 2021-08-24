
if global.varCheckpoint = 1
	{
		game_save("Save.dat")
		
		global.varSaveWin = global.varWin
		global.varSaveHealth = global.Samushealth
		global.varSaveMissleCap = global.varMissleCap
		global.varSaveBallJump = global.varBallJump
		global.varSaveMissles = global.varMissles
		global.varSaveJump = global.varHighJump
		
		alarm_set(1,100)
	}