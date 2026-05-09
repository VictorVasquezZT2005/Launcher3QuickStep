.class public final Lcom/honeyspace/transition/anim/floating/FindClosingTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010/\u001a\u0002002\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u00101\u001a\u0002022\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104J\u0014\u00105\u001a\u0004\u0018\u00010\u000b2\u0008\u00106\u001a\u0004\u0018\u000107H\u0002J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;H\u0002J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u00101\u001a\u000202H\u0002J\u0012\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010=\u001a\u000207H\u0002J\u001e\u0010>\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010\u000b0?2\u0006\u0010=\u001a\u000207H\u0002J\u0010\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020!H\u0002J\u001f\u0010B\u001a\u0004\u0018\u0001092\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002070DH\u0002\u00a2\u0006\u0002\u0010ER\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006F"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "generatedCompMgr",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "<init>",
        "(Landroid/content/Context;Ljavax/inject/Provider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "setFloatingAnimator",
        "(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V",
        "onGoingChipManager",
        "Lcom/honeyspace/transition/OnGoingChipManager;",
        "getOnGoingChipManager",
        "()Lcom/honeyspace/transition/OnGoingChipManager;",
        "setOnGoingChipManager",
        "(Lcom/honeyspace/transition/OnGoingChipManager;)V",
        "widgetConfigInfoHolder",
        "Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
        "getWidgetConfigInfoHolder",
        "()Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
        "setWidgetConfigInfoHolder",
        "(Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;)V",
        "rootView",
        "Landroid/view/View;",
        "targetView",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "useCurrentDrawable",
        "",
        "launchCookie",
        "",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenMgr",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "find",
        "Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "centerMostInfo",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "getTargetPackageName",
        "app",
        "Landroid/view/RemoteAnimationTarget;",
        "getTargetValue",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "key",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "findTargetValue",
        "runningTaskTarget",
        "getLaunchCookie",
        "Lkotlin/Pair;",
        "isValidView",
        "view",
        "findMultiTargetValue",
        "apps",
        "",
        "([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field public floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final generatedCompMgr:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private intent:Landroid/content/Intent;

.field private launchCookie:I

.field public onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private targetView:Landroid/view/View;

.field private useCurrentDrawable:Z

.field private user:Landroid/os/UserHandle;

.field private widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedCompMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->generatedCompMgr:Ljavax/inject/Provider;

    const-string p1, "FindClosingTarget"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    const-string p2, "myUserHandle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->launchCookie:I

    return-void
.end method

.method public static synthetic find$default(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Landroid/view/View;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->find(Landroid/view/View;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object p0

    return-object p0
.end method

.method private final findMultiTargetValue([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget$findMultiTargetValue$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget$findMultiTargetValue$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getUserHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "getUserHandle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    invoke-direct {p0, v1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "findMultiTargetValue - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v1, v3, v0, p0, v2}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;Z)V

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method private final findTargetValue(Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 9

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getLaunchCookie(Landroid/view/RemoteAnimationTarget;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findTargetValue [cookie-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getUserHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    const-string v0, "myUserHandle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method private final getLaunchCookie(Landroid/view/RemoteAnimationTarget;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/RemoteAnimationTarget;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getFloatingCookie()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getFloatingCookie()I

    move-result p1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {v1}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {p1}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->getViewId()I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->launchCookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->generatedCompMgr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->rootView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    new-instance v3, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v5, "taskInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->realActivity(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v1, v2, v3, p1}, [Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10200000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setComponent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->rootView:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method

.method private final getTargetValue(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 8

    .line 1
    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getPackageName(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetValue(Lcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 2

    .line 10
    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->findTargetValue(Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->findMultiTargetValue([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isValidView(Landroid/view/View;)Z
    .locals 2

    instance-of p0, p1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/honeyspace/sdk/transition/AnimatableCustomView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/WidgetContainer;->getTargetWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final find(Landroid/view/View;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "myUserHandle(...)"

    const-string v5, "findTargetView found:"

    const-string v6, "targets"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "find called with: targets = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", centerMostInfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->rootView:Landroid/view/View;

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getOnGoingChipManager()Lcom/honeyspace/transition/OnGoingChipManager;

    move-result-object v8

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/RemoteAnimationTarget;

    invoke-direct {v1, v9}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getTargetPackageName(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/honeyspace/transition/OnGoingChipManager;->getCurrentOnGoingChipInfo(Ljava/lang/String;)Lcom/android/systemui/shared/launcher/OnGoingChipInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v3, v0, :cond_0

    iget-object v0, v8, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectPortrait:Landroid/graphics/Rect;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v8, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectLandscape:Landroid/graphics/Rect;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v8, Lcom/android/systemui/shared/launcher/OnGoingChipInfo;->mRectPortrait:Landroid/graphics/Rect;

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;

    invoke-direct {v12, v2, v0}, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    new-instance v9, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    iput-object v7, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->rootView:Landroid/view/View;

    iput-object v7, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->targetView:Landroid/view/View;

    iput v6, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->launchCookie:I

    iget-object v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->clear()V

    return-object v9

    :cond_3
    :try_start_1
    invoke-direct {v1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isSearchable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getTargetValue(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-direct {v1, v2}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->getTargetValue(Lcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v2, "null"

    if-nez v0, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v8

    :cond_7
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->isValidView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v7

    :goto_4
    iput-object v2, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;->isTargetShortcut()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v2, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->targetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->useCurrentDrawable:Z

    :cond_c
    new-instance v8, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    iget-object v9, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    iget-object v10, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    iget-object v11, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->targetView:Landroid/view/View;

    iget v12, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->launchCookie:I

    iget-boolean v13, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->useCurrentDrawable:Z

    invoke-direct/range {v8 .. v13}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    iput-object v7, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->rootView:Landroid/view/View;

    iput-object v7, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->targetView:Landroid/view/View;

    iput v6, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->launchCookie:I

    iget-object v0, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->clear()V

    return-object v8

    :goto_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->intent:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->user:Landroid/os/UserHandle;

    iput-object v7, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->rootView:Landroid/view/View;

    iput-object v7, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->targetView:Landroid/view/View;

    iput v6, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->launchCookie:I

    iget-object v1, v1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    invoke-virtual {v1}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->clear()V

    throw v0
.end method

.method public final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "floatingAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnGoingChipManager()Lcom/honeyspace/transition/OnGoingChipManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onGoingChipManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetConfigInfoHolder()Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    return-object p0
.end method

.method public final setFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-void
.end method

.method public final setOnGoingChipManager(Lcom/honeyspace/transition/OnGoingChipManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    return-void
.end method

.method public final setWidgetConfigInfoHolder(Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    return-void
.end method
