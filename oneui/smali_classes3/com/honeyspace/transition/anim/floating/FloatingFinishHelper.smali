.class public final Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u0002052\u0006\u0010A\u001a\u000206J\u0010\u0010B\u001a\u00020\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u0016J\u0016\u0010D\u001a\u00020?2\u0006\u0010@\u001a\u0002052\u0006\u0010A\u001a\u000206J\"\u0010E\u001a\u0004\u0018\u0001062\u0006\u0010F\u001a\u0002052\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020?J\u0008\u0010L\u001a\u00020?H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00103\u001a\u001e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020604j\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206`7X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001609j\u0008\u0012\u0004\u0012\u00020\u0016`:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006M"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitionDispatcher",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getTransitionDispatcher",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_finishInProgress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "finishInProgress",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFinishInProgress",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_waitingLaunchSuccess",
        "waitingLaunchSuccess",
        "getWaitingLaunchSuccess",
        "isAppShow",
        "()Z",
        "setAppShow",
        "(Z)V",
        "recentsTransitionEndRunnable",
        "Ljava/lang/Runnable;",
        "getRecentsTransitionEndRunnable",
        "()Ljava/lang/Runnable;",
        "setRecentsTransitionEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "targetReleaseRunnableList",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "getTargetReleaseRunnableList",
        "()Lcom/honeyspace/transition/utils/RunnableList;",
        "setTargetReleaseRunnableList",
        "(Lcom/honeyspace/transition/utils/RunnableList;)V",
        "targetsMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "Lkotlin/collections/HashMap;",
        "targetPackages",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "launcherShowing",
        "getLauncherShowing",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "addTargets",
        "",
        "transitionId",
        "targets",
        "hasAppearedPackage",
        "packageName",
        "forceUpdateTargetMap",
        "getSavedTargets",
        "launchId",
        "launchComponent",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "finish",
        "finishInner",
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

.field private final _finishInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _waitingLaunchSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final finishInProgress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isAppShow:Z

.field private recentsTransitionEndRunnable:Ljava/lang/Runnable;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final targetPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetReleaseRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

.field private final targetsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final waitingLaunchSuccess:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->spaceUtilityProvider:Ljavax/inject/Provider;

    const-string p1, "FloatingFinishHelper"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->_finishInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->finishInProgress:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->_waitingLaunchSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->waitingLaunchSuccess:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {p1}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetReleaseRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetPackages:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getLauncherShowing(Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_finishInProgress$p(Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->_finishInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final finishInner()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetReleaseRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    invoke-virtual {v1}, Lcom/honeyspace/transition/utils/RunnableList;->clearAndReturnNewList()Lcom/honeyspace/transition/utils/RunnableList;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper$finishInner$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper$finishInner$1;-><init>(Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lcom/honeyspace/transition/utils/RunnableList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetPackages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper$finishInner$2;

    invoke-direct {v6, p0, v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper$finishInner$2;-><init>(Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const-string v0, "isAppShow reset, immediate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow:Z

    return-void
.end method

.method private final getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "LauncherShowing"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTargets(ILcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 4

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/transition/TransitionTargets;

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addTargets, already exist, id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetPackages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addTargets, add id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final finish()V
    .locals 8

    const-string v0, "finishInProgress: true"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->_finishInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper$finish$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper$finish$1;-><init>(Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->finishInner()V

    return-void
.end method

.method public final forceUpdateTargetMap(ILcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 2

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forceUpdateTargetMap"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getFinishInProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->finishInProgress:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRecentsTransitionEndRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getSavedTargets(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/TransitionTargets;
    .locals 10

    const-string v0, "userHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/transition/TransitionTargets;

    if-eqz v1, :cond_1

    const-string p1, "getSavedTargets, same id"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1, p3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p3

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/RemoteAnimationTarget;

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v7, "taskInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getUserId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v6

    if-ne v6, p3, :cond_6

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v6}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v8, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->realActivity(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSavedTargets, found same targets, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", launchId: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-object p0

    :cond_a
    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetReleaseRunnableList()Lcom/honeyspace/transition/utils/RunnableList;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetReleaseRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    return-object p0
.end method

.method public final getTransitionDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getWaitingLaunchSuccess()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->waitingLaunchSuccess:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final hasAppearedPackage(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetPackages:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isAppShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow:Z

    return p0
.end method

.method public final setAppShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow:Z

    return-void
.end method

.method public final setRecentsTransitionEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setTargetReleaseRunnableList(Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->targetReleaseRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    return-void
.end method
