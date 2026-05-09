.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;
.super Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;",
        "transitionId",
        "",
        "context",
        "Landroid/content/Context;",
        "homeEnteringHelper",
        "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
        "gestureClosingCheck",
        "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
        "<init>",
        "(ILandroid/content/Context;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "closeInfo",
        "Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
        "start",
        "",
        "event",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "end",
        "isSameAppLaunchCase",
        "",
        "launchId",
        "componentName",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isLaunchRelatedActivity",
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

.field private closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

.field private final context:Landroid/content/Context;

.field private final gestureClosingCheck:Lcom/honeyspace/transition/gesture/GestureClosingCheck;

.field private final homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeEnteringHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureClosingCheck"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;-><init>(I)V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->gestureClosingCheck:Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    const-string p1, "RemoteCloseActionHandler"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->start$lambda$2$0$1(Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;)V

    return-void
.end method

.method private final isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRelatedActivities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final start$lambda$2$0$1(Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isSameAppLaunchCase(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 1

    const-string v0, "userHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getLaunchCookie()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getNonAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->setRelatedActivity(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->gestureClosingCheck:Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->isTrue(I)Z

    move-result v9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v7}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V

    iget-object v4, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->findTargetAndSetup$default(Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    new-instance p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v1, p1}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->start(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;FLjava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "rootView has wrong size"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void
.end method
