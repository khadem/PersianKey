#Requires AutoHotkey v2.0

SplitPath A_AhkPath, , &ahkDirectory
compilerPath := ahkDirectory "\Compiler\Ahk2Exe.exe"
if !FileExist(compilerPath) {
    SplitPath ahkDirectory, , &ahkParentDirectory
    compilerPath := ahkParentDirectory "\Compiler\Ahk2Exe.exe"
}
projectDirectory := A_ScriptDir "\.."
sourcePath := projectDirectory "\src\PersianKey.ahk"
iconPath := projectDirectory "\assets\persiankey.ico"
outputDirectory := projectDirectory "\release"
outputPath := outputDirectory "\PersianKey.exe"

if !FileExist(compilerPath)
    throw Error("AutoHotkey compiler not found: " compilerPath)
if !FileExist(sourcePath)
    throw Error("PersianKey source not found: " sourcePath)
if !FileExist(iconPath)
    throw Error("PersianKey icon not found: " iconPath)
if !DirExist(outputDirectory)
    DirCreate outputDirectory

arguments := '/in "' sourcePath '" /icon "' iconPath '" /base "' A_AhkPath '" /out "' outputPath '" /compress 2'
exitCode := RunWait('"' compilerPath '" ' arguments, , "Hide")
if exitCode != 0
    throw Error("Compilation failed with exit code " exitCode)
