.class public final Lcom/honeyspace/transition/runners/AppOpenTransition;
.super Lcom/honeyspace/transition/runners/BaseRemoteTransition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019J\u0010\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020!JU\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00172\u0010\u0010$\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020&\u0018\u00010%2\u0010\u0010\'\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020&\u0018\u00010%2\u0010\u0010(\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020&\u0018\u00010%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0019H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/honeyspace/transition/runners/AppOpenTransition;",
        "Lcom/honeyspace/transition/runners/BaseRemoteTransition;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "getAppTransitionParams",
        "()Lcom/honeyspace/transition/data/AppTransitionParams;",
        "setAppTransitionParams",
        "(Lcom/honeyspace/transition/data/AppTransitionParams;)V",
        "launchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "getLaunchInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "setLaunchInfo",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V",
        "transitionId",
        "",
        "setInfo",
        "",
        "info",
        "getAdapter",
        "Landroid/view/RemoteAnimationAdapter;",
        "registerMergeCallback",
        "registerTargetAppearedCallback",
        "setMergeFilter",
        "isForceMerge",
        "",
        "handleAnimationStart",
        "transit",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "remoteFinishCallback",
        "Ljava/lang/Runnable;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V",
        "handleAnimationCancelled",
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

.field public appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

.field private transitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;-><init>(Landroid/content/Context;)V

    const-string p1, "AppOpenTransition"

    iput-object p1, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->transitionId:I

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->registerMergeCallback$lambda$1(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLcom/honeyspace/transition/runners/AppOpenTransition;Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/runners/AppOpenTransition;->setMergeFilter$lambda$0(ZLcom/honeyspace/transition/runners/AppOpenTransition;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->registerMergeCallback$lambda$0(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final registerMergeCallback$lambda$0(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;
    .locals 1

    const-string v0, "MergeCallback called!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerMergeCallback$lambda$1(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;
    .locals 1

    const-string v0, "TransferCallback called!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setMergeFilter$default(Lcom/honeyspace/transition/runners/AppOpenTransition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/runners/AppOpenTransition;->setMergeFilter(Z)V

    return-void
.end method

.method private static final setMergeFilter$lambda$0(ZLcom/honeyspace/transition/runners/AppOpenTransition;Landroid/window/TransitionInfo;)Z
    .locals 2

    const-string v0, "tInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "setMergefilter true. isForceMerge"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMergefilter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAdapter()Landroid/view/RemoteAnimationAdapter;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->getAppTransitionParams()Lcom/honeyspace/transition/data/AppTransitionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->getAppTransitionParams()Lcom/honeyspace/transition/data/AppTransitionParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getStatusBarTransitionDelay()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->createAdapter(JJ)Landroid/view/RemoteAnimationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final getAppTransitionParams()Lcom/honeyspace/transition/data/AppTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appTransitionParams"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "launchInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handleAnimationCancelled()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;

    iget p0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->transitionId:I

    invoke-direct {v1, p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method public handleAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->getTransitionIdProvider()Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->newId()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->transitionId:I

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    iget v2, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->transitionId:I

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;-><init>(ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method public final registerMergeCallback()V
    .locals 3

    new-instance v0, Lcom/honeyspace/transition/runners/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/runners/a;-><init>(Lcom/honeyspace/transition/runners/AppOpenTransition;I)V

    new-instance v1, Lcom/honeyspace/transition/runners/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/runners/a;-><init>(Lcom/honeyspace/transition/runners/AppOpenTransition;I)V

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->registerMergeCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerTargetAppearedCallback()V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/runners/AppOpenTransition$registerTargetAppearedCallback$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/runners/AppOpenTransition$registerTargetAppearedCallback$1;-><init>(Lcom/honeyspace/transition/runners/AppOpenTransition;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V

    return-void
.end method

.method public final setAppTransitionParams(Lcom/honeyspace/transition/data/AppTransitionParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    return-void
.end method

.method public final setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/runners/AppOpenTransition;->setLaunchInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    return-void
.end method

.method public final setLaunchInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-void
.end method

.method public final setMergeFilter(Z)V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/session/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/honeyspace/gesture/session/b;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->setMergeFilter(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
