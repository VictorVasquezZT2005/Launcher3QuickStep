.class public interface abstract Lcom/honeyspace/gesture/presentation/GestureViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/GestureViewInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\nH&J$\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!H&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\nH&J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\n\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0019H\u0016\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/GestureViewInterface;",
        "",
        "addViewList",
        "",
        "taskList",
        "",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "hideTaskList",
        "",
        "onActionDownEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "move",
        "calculateTopRect",
        "Landroid/graphics/Rect;",
        "moveBasedOnRect",
        "rect",
        "animateToRecentViewPositions",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "stopRecentViewPositions",
        "onStartQuickSwitchLaunchTask",
        "velocity",
        "",
        "requestAppearTaskList",
        "isAnimate",
        "onStartQuickSwitchWithThreeFinger",
        "isRightDirection",
        "disappearTaskListWithAnimation",
        "byHomeKey",
        "onUpdateReduceTransparency",
        "Lkotlin/Function0;",
        "getRecentEnterAnimStartingInfo",
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "isCenterRunningTask",
        "clear",
        "isTaskListAppeared",
        "isCreatedFromHome",
        "getView",
        "Landroid/view/View;",
        "setFadeStartingProgress",
        "progress",
        "external_libs-gesture_release"
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
.method public static synthetic access$addViewList$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->addViewList(Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V

    return-void
.end method

.method public static synthetic access$clear$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->clear()V

    return-void
.end method

.method public static synthetic access$getView$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isCreatedFromHome$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->isCreatedFromHome()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isTaskListAppeared$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->isTaskListAppeared()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$moveBasedOnRect$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->moveBasedOnRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$requestAppearTaskList$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->requestAppearTaskList(Z)V

    return-void
.end method

.method public static synthetic access$setFadeStartingProgress$jd(Lcom/honeyspace/gesture/presentation/GestureViewInterface;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->setFadeStartingProgress(F)V

    return-void
.end method

.method public static synthetic disappearTaskListWithAnimation$default(Lcom/honeyspace/gesture/presentation/GestureViewInterface;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->disappearTaskListWithAnimation(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disappearTaskListWithAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addViewList(Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Z)V"
        }
    .end annotation

    const-string p0, "taskList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "globalSettingsDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract animateToRecentViewPositions(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public abstract disappearTaskListWithAnimation(ZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRecentEnterAnimStartingInfo(Z)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
.end method

.method public getView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCreatedFromHome()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTaskListAppeared()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract move(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
.end method

.method public moveBasedOnRect(Landroid/graphics/Rect;)V
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onActionDownEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onStartQuickSwitchLaunchTask(F)V
.end method

.method public abstract onStartQuickSwitchWithThreeFinger(Z)V
.end method

.method public requestAppearTaskList(Z)V
    .locals 0

    return-void
.end method

.method public setFadeStartingProgress(F)V
    .locals 0

    return-void
.end method

.method public abstract stopRecentViewPositions()V
.end method
