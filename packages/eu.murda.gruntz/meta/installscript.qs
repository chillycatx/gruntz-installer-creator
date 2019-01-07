function Component()
{

}

Component.prototype.createOperations = function()
{
    component.createOperations();

    if (systemInfo.productType === "windows") {
        component.addOperation(
            "CreateShortcut",
            "@TargetDir@/GAME/GRUNTZ.EXE",
            "@StartMenuDir@/Gruntz.lnk",
            "workingDirectory=@TargetDir@",
            "iconPath=%TargetDir%/GRUNTZ.ICO",
            "iconId=2",
            "description=The Ultimate Puzzle-Strategy-Action Game");
    }
}