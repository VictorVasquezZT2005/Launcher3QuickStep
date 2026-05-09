.class public interface abstract Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J(\u0010&\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\'2\u0006\u0010-\u001a\u00020.H&J(\u00100\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0006\u00104\u001a\u00020*H&J\u0010\u00105\u001a\u00020(2\u0006\u00101\u001a\u000202H&J\u0008\u00106\u001a\u00020.H\u0016J0\u00107\u001a\u00020*2\u0006\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020.2\u0006\u00101\u001a\u000202H&J\u0008\u0010<\u001a\u00020\'H&J\u0008\u0010=\u001a\u00020\'H&J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020\'H&J(\u0010C\u001a\u00020D2\u0006\u0010@\u001a\u00020A2\u0006\u0010)\u001a\u00020*2\u0006\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020*H&J(\u0010G\u001a\u00020(2\u0006\u00101\u001a\u0002022\u0006\u0010H\u001a\u00020\'2\u0006\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020(H\u0016J(\u0010K\u001a\u00020(2\u0006\u00101\u001a\u0002022\u0006\u0010H\u001a\u00020\'2\u0006\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020(H\u0016J(\u0010L\u001a\u00020(2\u0006\u00101\u001a\u0002022\u0006\u0010H\u001a\u00020\'2\u0006\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020(H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0005R\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005\u00a8\u0006M\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
        "",
        "sceneScaleX",
        "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;",
        "getSceneScaleX",
        "()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;",
        "sceneScaleY",
        "getSceneScaleY",
        "sceneTop",
        "getSceneTop",
        "iconRatio",
        "getIconRatio",
        "suggestedAppsGap",
        "getSuggestedAppsGap",
        "uxPageSpacing",
        "getUxPageSpacing",
        "curveEffect",
        "getCurveEffect",
        "pageSideMargin",
        "getPageSideMargin",
        "sideIconRatio",
        "getSideIconRatio",
        "miniModeScale",
        "getMiniModeScale",
        "miniModeTopMarginRatio",
        "getMiniModeTopMarginRatio",
        "rowGap",
        "getRowGap",
        "sceneStart",
        "getSceneStart",
        "circularEffect",
        "getCircularEffect",
        "swipeThreshold",
        "getSwipeThreshold",
        "dwbHeight",
        "getDwbHeight",
        "taskActionButtonSize",
        "getTaskActionButtonSize",
        "getPageSpacing",
        "",
        "",
        "bounds",
        "Landroid/graphics/RectF;",
        "sceneWidth",
        "getIconStartMargin",
        "labelEnabled",
        "",
        "getIconGravity",
        "getSceneTopMargin",
        "res",
        "Landroid/content/res/Resources;",
        "iconSize",
        "availBounds",
        "getSceneRadius",
        "alwaysUseAppLabel",
        "getTaskViewCoordinate",
        "sceneCoordinate",
        "sceneStartMargin",
        "sceneTopMargin",
        "addDeskButton",
        "getDWBGravity",
        "getTaskLockGravity",
        "getTaskActionButtonMargin",
        "Landroid/graphics/Insets;",
        "context",
        "Landroid/content/Context;",
        "getTaskLaunchAspectRatioGravity",
        "getFadingEdgeData",
        "Lcom/honeyspace/common/data/FadingEdgeEffectData;",
        "sceneInsets",
        "taskViewCoordinate",
        "getCenterToPlusOneGap",
        "displayType",
        "availWidthPx",
        "centerSceneWidthPx",
        "getPlusOneToPlusTwoGap",
        "getMinusOneToCenterGap",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$alwaysUseAppLabel$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->alwaysUseAppLabel()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getCenterToPlusOneGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getCenterToPlusOneGap(Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getIconStartMargin$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getIconStartMargin(Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getMinusOneToCenterGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getMinusOneToCenterGap(Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getPlusOneToPlusTwoGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/content/res/Resources;IFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getPlusOneToPlusTwoGap(Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getRowGap$jd(Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getRowGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public alwaysUseAppLabel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCenterToPlusOneGap(Landroid/content/res/Resources;IFF)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCircularEffect()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getCurveEffect()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getDWBGravity()I
.end method

.method public abstract getDwbHeight()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getFadingEdgeData(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Insets;Landroid/graphics/RectF;)Lcom/honeyspace/common/data/FadingEdgeEffectData;
.end method

.method public abstract getIconGravity(Z)I
.end method

.method public abstract getIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public getIconStartMargin(Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract getMiniModeScale()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getMiniModeTopMarginRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public getMinusOneToCenterGap(Landroid/content/res/Resources;IFF)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPageSideMargin()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getPageSpacing(FFLandroid/graphics/RectF;F)I
.end method

.method public getPlusOneToPlusTwoGap(Landroid/content/res/Resources;IFF)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getRowGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSceneRadius(Landroid/content/res/Resources;)F
.end method

.method public abstract getSceneScaleX()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getSceneScaleY()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getSceneStart()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getSceneTop()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getSceneTopMargin(Landroid/content/res/Resources;IZLandroid/graphics/RectF;)I
.end method

.method public abstract getSideIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getSuggestedAppsGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getSwipeThreshold()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getTaskActionButtonMargin(Landroid/content/Context;)Landroid/graphics/Insets;
.end method

.method public abstract getTaskActionButtonSize()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method

.method public abstract getTaskLaunchAspectRatioGravity()I
.end method

.method public abstract getTaskLockGravity()I
.end method

.method public abstract getTaskViewCoordinate(Landroid/graphics/RectF;IIZLandroid/content/res/Resources;)Landroid/graphics/RectF;
.end method

.method public abstract getUxPageSpacing()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
.end method
