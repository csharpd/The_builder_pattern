#****Construct a new instance of a computer****

#Build a fast computer with lots of memory
#,a hard drive, a CD writer, a DVD

-------------------------------------------------
#Standard Complex Object Creation

#motherboard = Motherboard.new(TurboCPU.new,4000)
#drives = []
#drives << Drive.new(:cd, 760, true)
#drives << Drive.new(:dvd, 4000, false)
#drives << Drive.new(:harddrive,20000,true)
#superfastcomputer = Computer.new(:lcd, motherboard, drives)

------------------------------------------------

#Object creation with the BUILDER!

builder = ComputerBuilder.new
builder.turbo
builder.add_cd(true)
builder.add_dvd
builder.add_hard_disk(20000)
computer = builder.computer











