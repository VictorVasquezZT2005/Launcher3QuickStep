.class final Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $openingPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

.field final synthetic this$1:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->$openingPackageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;

    iget v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getOpenCallbackWaitingJob()Lkotlinx/coroutines/Job;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    if-ne p2, v3, :cond_7

    .line 4
    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->$openingPackageName:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    sget-object v6, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getOptions()Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->isLaunchingApp(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->semIsFreeform()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->isBubbleWindow(Landroid/app/TaskInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v2, "handlePopupAppLaunch"

    invoke-static {p2, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_openAnimationOngoing$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1$emit$1;->label:I

    const-wide/16 p1, 0xa

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_openAnimationOngoing$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$handlePopupAppLaunch$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
