.class public interface abstract Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J \u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000bH&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000bH&J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0016J\u0016\u0010#\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0016J\u0016\u0010(\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H\u0016J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u001fH\u0016J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u000bH\u0016J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u0010H\u0016J\u0010\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0008H\u0016R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
        "",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getTasks",
        "()Ljava/util/List;",
        "isRunningFreeForm",
        "",
        "isHomeTarget",
        "getDeskId",
        "",
        "getShellTransitionInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "finishCallback",
        "Lkotlin/Function0;",
        "",
        "getTaskAndSceneData",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "index",
        "getCurrentCornerInfo",
        "",
        "Lcom/honeyspace/common/recents/LayerCornerInfo;",
        "getChildTaskViewList",
        "Landroid/view/View;",
        "getBgColor",
        "hasTaskId",
        "taskId",
        "updateFullScreenProgress",
        "fullScreenProgress",
        "",
        "updateRecentAnimating",
        "animationProgress",
        "destCornerRadius",
        "updateRoundCorner",
        "cornerInfo",
        "updateTiltRadian",
        "radian",
        "",
        "setSceneThumbnailData",
        "thumbnailData",
        "setBackgroundAlpha",
        "alpha",
        "setBgColor",
        "color",
        "animateBackgroundHide",
        "duration",
        "",
        "setRunningScene",
        "setRecentsCenterTargetView",
        "isRecentsCenterTarget",
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
.method public static synthetic access$animateBackgroundHide$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->animateBackgroundHide(J)V

    return-void
.end method

.method public static synthetic access$getBgColor$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getBgColor()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getChildTaskViewList$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getChildTaskViewList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentCornerInfo$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getCurrentCornerInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getDeskId$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getShellTransitionInfo$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isHomeTarget$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->isHomeTarget()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$setBackgroundAlpha$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static synthetic access$setBgColor$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBgColor(I)V

    return-void
.end method

.method public static synthetic access$setRecentsCenterTargetView$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setRecentsCenterTargetView(Z)V

    return-void
.end method

.method public static synthetic access$setRunningScene$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setRunningScene()V

    return-void
.end method

.method public static synthetic access$setSceneThumbnailData$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setSceneThumbnailData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$updateFullScreenProgress$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateFullScreenProgress(F)V

    return-void
.end method

.method public static synthetic access$updateRecentAnimating$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRecentAnimating(FF)V

    return-void
.end method

.method public static synthetic access$updateRoundCorner$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRoundCorner(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$updateTiltRadian$jd(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateTiltRadian(D)V

    return-void
.end method


# virtual methods
.method public animateBackgroundHide(J)V
    .locals 0

    return-void
.end method

.method public getBgColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChildTaskViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCornerInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeskId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string p0, "finishCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct {p0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;-><init>()V

    return-object p0
.end method

.method public abstract getTaskAndSceneData(I)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasTaskId(I)Z
.end method

.method public isHomeTarget()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isRunningFreeForm()Z
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    return-void
.end method

.method public setRecentsCenterTargetView(Z)V
    .locals 0

    return-void
.end method

.method public setRunningScene()V
    .locals 0

    return-void
.end method

.method public setSceneThumbnailData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    const-string p0, "thumbnailData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateFullScreenProgress(F)V
    .locals 0

    return-void
.end method

.method public updateRecentAnimating(FF)V
    .locals 0

    return-void
.end method

.method public updateRoundCorner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "cornerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateTiltRadian(D)V
    .locals 0

    return-void
.end method
