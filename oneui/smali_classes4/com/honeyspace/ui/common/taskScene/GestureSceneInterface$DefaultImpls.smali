.class public final Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static animateBackgroundHide(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$animateBackgroundHide$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;J)V

    return-void
.end method

.method public static getBgColor(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$getBgColor$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)I

    move-result p0

    return p0
.end method

.method public static getChildTaskViewList(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$getChildTaskViewList$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentCornerInfo(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$getCurrentCornerInfo$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeskId(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$getDeskId$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)I

    move-result p0

    return p0
.end method

.method public static getShellTransitionInfo(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "finishCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$getShellTransitionInfo$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isHomeTarget(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$isHomeTarget$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z

    move-result p0

    return p0
.end method

.method public static setBackgroundAlpha(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$setBackgroundAlpha$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;F)V

    return-void
.end method

.method public static setBgColor(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$setBgColor$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;I)V

    return-void
.end method

.method public static setRecentsCenterTargetView(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$setRecentsCenterTargetView$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Z)V

    return-void
.end method

.method public static setRunningScene(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$setRunningScene$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)V

    return-void
.end method

.method public static setSceneThumbnailData(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$setSceneThumbnailData$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Ljava/util/List;)V

    return-void
.end method

.method public static updateFullScreenProgress(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$updateFullScreenProgress$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;F)V

    return-void
.end method

.method public static updateRecentAnimating(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$updateRecentAnimating$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;FF)V

    return-void
.end method

.method public static updateRoundCorner(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "cornerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$updateRoundCorner$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Ljava/util/List;)V

    return-void
.end method

.method public static updateTiltRadian(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->access$updateTiltRadian$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;D)V

    return-void
.end method
