.class final Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/ShellTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteOpeningInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010.\u001a\u00020\u0007J\u0006\u0010/\u001a\u00020\nJ\u0008\u00100\u001a\u00020\nH\u0002J\u0019\u00107\u001a\u00020\n2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0002\u0010;R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010 \u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;",
        "",
        "delegate",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "runner",
        "Lcom/honeyspace/transition/ShellAnimationRunner;",
        "blockOtherLaunchUntilStarted",
        "",
        "endCallback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellAnimationRunner;ZLkotlin/jvm/functions/Function0;)V",
        "getDelegate",
        "()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "getRunner",
        "()Lcom/honeyspace/transition/ShellAnimationRunner;",
        "setRunner",
        "(Lcom/honeyspace/transition/ShellAnimationRunner;)V",
        "openCallbackWaitingJob",
        "Lkotlinx/coroutines/Job;",
        "getOpenCallbackWaitingJob",
        "()Lkotlinx/coroutines/Job;",
        "setOpenCallbackWaitingJob",
        "(Lkotlinx/coroutines/Job;)V",
        "animationOngoingJob",
        "isReverse",
        "()Z",
        "setReverse",
        "(Z)V",
        "isWaitingStartedCallback",
        "setWaitingStartedCallback",
        "isFreeForm",
        "setFreeForm",
        "options",
        "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "getOptions",
        "()Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "setOptions",
        "(Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;)V",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "isPendingNonActivityWidgetLaunch",
        "cancelPendingOpen",
        "handlePopupAppLaunch",
        "taskId",
        "",
        "getTaskId",
        "()I",
        "setTaskId",
        "(I)V",
        "handleTaskLaunchWhileTransition",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "([Landroid/view/RemoteAnimationTarget;)V",
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
.field private animationOngoingJob:Lkotlinx/coroutines/Job;

.field private final blockOtherLaunchUntilStarted:Z

.field private final delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field private final endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Landroid/content/Intent;

.field private isFreeForm:Z

.field private isReverse:Z

.field private isWaitingStartedCallback:Z

.field private openCallbackWaitingJob:Lkotlinx/coroutines/Job;

.field private options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

.field private runner:Lcom/honeyspace/transition/ShellAnimationRunner;

.field private taskId:I

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellAnimationRunner;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Lcom/honeyspace/transition/ShellAnimationRunner;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    .line 3
    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->runner:Lcom/honeyspace/transition/ShellAnimationRunner;

    .line 4
    iput-boolean p4, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->blockOtherLaunchUntilStarted:Z

    .line 5
    iput-object p5, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->endCallback:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback:Z

    .line 7
    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getMainImmediateDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1;

    const/4 p3, 0x0

    invoke-direct {v4, p1, p0, p3}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->animationOngoingJob:Lkotlinx/coroutines/Job;

    .line 8
    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_isRunningRecentsOpeningFromHome$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-boolean p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback:Z

    if-eqz p3, :cond_0

    .line 9
    instance-of p2, p2, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->handlePopupAppLaunch()V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->taskId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellAnimationRunner;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellAnimationRunner;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getAnimationOngoingJob$p(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->animationOngoingJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getBlockOtherLaunchUntilStarted$p(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->blockOtherLaunchUntilStarted:Z

    return p0
.end method

.method public static final synthetic access$getEndCallback$p(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->endCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final handlePopupAppLaunch()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancelPendingOpen()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->openCallbackWaitingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->runner:Lcom/honeyspace/transition/ShellAnimationRunner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->animationOngoingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->endCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getOpenCallbackWaitingJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->openCallbackWaitingJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getOptions()Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    return-object p0
.end method

.method public final getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->runner:Lcom/honeyspace/transition/ShellAnimationRunner;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->taskId:I

    return p0
.end method

.method public final handleTaskLaunchWhileTransition([Landroid/view/RemoteAnimationTarget;)V
    .locals 6

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->taskId:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    instance-of v0, v0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->openCallbackWaitingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->taskId:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v0, "handleTaskLaunchWhileTransition"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_openAnimationOngoing$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getMainDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handleTaskLaunchWhileTransition$2;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handleTaskLaunchWhileTransition$2;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isFreeForm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isFreeForm:Z

    return p0
.end method

.method public final isPendingNonActivityWidgetLaunch()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    instance-of v0, v0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->blockOtherLaunchUntilStarted:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_openAnimationOngoing$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReverse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isReverse:Z

    return p0
.end method

.method public final isWaitingStartedCallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback:Z

    return p0
.end method

.method public final setFreeForm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isFreeForm:Z

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final setOpenCallbackWaitingJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->openCallbackWaitingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOptions(Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isReverse:Z

    return-void
.end method

.method public final setRunner(Lcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->runner:Lcom/honeyspace/transition/ShellAnimationRunner;

    return-void
.end method

.method public final setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->taskId:I

    return-void
.end method

.method public final setWaitingStartedCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback:Z

    return-void
.end method
