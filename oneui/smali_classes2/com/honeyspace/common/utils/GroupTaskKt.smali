.class public final Lcom/honeyspace/common/utils/GroupTaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "isCoverScreenTask",
        "",
        "Landroid/app/TaskInfo;",
        "(Landroid/app/TaskInfo;)Z",
        "isPackageNightModeActive",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isCoverScreenTask(Landroid/app/TaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/utils/GroupTaskKt;->isCoverScreenTask(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPackageNightModeActive(Landroid/app/TaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/utils/GroupTaskKt;->isPackageNightModeActive(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method private static final isCoverScreenTask(Landroid/app/TaskInfo;)Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LARGE_SUBDISPLAY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->isCoverScreenTask(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isPackageNightModeActive(Landroid/app/TaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->isPackageNightModeActive(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method
