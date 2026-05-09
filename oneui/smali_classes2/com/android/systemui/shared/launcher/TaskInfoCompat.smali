.class public Lcom/android/systemui/shared/launcher/TaskInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityType(Landroid/app/TaskInfo;)I
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    return p0
.end method

.method public static getDisplayCutoutInsets(Landroid/app/TaskInfo;)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static getLastGainFocusTime(Landroid/app/TaskInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/TaskInfo;->lastGainFocusTime:J

    return-wide v0
.end method

.method public static getLaunchCookies(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getParentTaskId(Landroid/app/TaskInfo;)I
    .locals 0

    iget p0, p0, Landroid/app/TaskInfo;->parentTaskId:I

    return p0
.end method

.method public static getPipParams(Landroid/app/TaskInfo;)Landroid/app/PictureInPictureParams;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    return-object p0
.end method

.method public static getPipSourceRectHint(Landroid/app/PictureInPictureParams;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getPipSourceRectHint(Landroid/app/TaskInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iget-object p0, p0, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getRealActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static getTaskDescription(Landroid/app/TaskInfo;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object p0
.end method

.method public static getTopActivity(Landroid/app/TaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static getTopActivityInfo(Landroid/app/TaskInfo;)Landroid/content/pm/ActivityInfo;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public static getUserHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static getUserId(Landroid/app/TaskInfo;)I
    .locals 0

    iget p0, p0, Landroid/app/TaskInfo;->userId:I

    return p0
.end method

.method public static getWindowConfigurationBounds(Landroid/app/TaskInfo;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getWindowingMode(Landroid/app/TaskInfo;)I
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    return p0
.end method

.method public static isAutoEnterPipEnabled(Landroid/app/PictureInPictureParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result p0

    return p0
.end method

.method public static isAutoEnterPipEnabled(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result p0

    return p0
.end method

.method public static isBubbleWindow(Landroid/app/TaskInfo;)Z
    .locals 2

    iget-object v0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCoverScreenTask(Landroid/app/TaskInfo;)Z
    .locals 1

    iget p0, p0, Landroid/app/TaskInfo;->displayId:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPackageNightModeActive(Landroid/app/TaskInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/TaskInfo;->isPackageNightModeActive:Z

    return p0
.end method

.method public static isRealActivityAppLockEnabled(Landroid/app/TaskInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/TaskInfo;->isRealActivityAppLockEnabled:Z

    return p0
.end method

.method public static isTopTransparentActivity(Landroid/app/TaskInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/TaskInfo;->isTopTransparentActivity:Z

    return p0
.end method

.method public static isVisibleTask(Landroid/app/TaskInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/TaskInfo;->isVisible:Z

    return p0
.end method
