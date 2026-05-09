.class public final Lcom/honeyspace/core/repository/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/DesktopModeSource;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/honeyspace/common/utils/UserUnlockSource;

.field public final h:La1/c;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/SharedFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/utils/UserUnlockSource;La1/c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/m0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/core/repository/m0;->g:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p5, p0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/m0;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/m0;->j:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p3, La7/e0;

    const/16 v0, 0x8

    invoke-direct {p3, p1, v0}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance p1, La5/d;

    const/4 v0, 0x5

    invoke-direct {p1, p3, p4, p0, v0}, La5/d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    invoke-interface {p5}, La1/c;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/m0;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lcom/honeyspace/core/repository/g0;

    invoke-direct {p1, p0}, Lcom/honeyspace/core/repository/g0;-><init>(Lcom/honeyspace/core/repository/m0;)V

    invoke-interface {p5, p1}, La1/c;->B(Lz0/d;)V

    new-instance v3, La7/c;

    const/16 p1, 0x13

    invoke-direct {v3, p0, p4, p1}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final activateDesk(ILandroid/window/RemoteTransition;ILe1/a;)V
    .locals 8

    const-string v0, "transitionSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/core/repository/m;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/core/repository/m;-><init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;ILe1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v1

    iget-object v1, v2, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v2, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final activateDeskExt(ILandroid/window/RemoteTransition;II)V
    .locals 7

    new-instance v0, Lae/f0;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lae/f0;-><init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, v1, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final activateDeskInBackground(II)V
    .locals 6

    new-instance v0, La6/m;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, v1, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final createDesk(I)V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/h0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1, p0, v0}, Lcom/honeyspace/core/repository/h0;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final exitDesktopModeFromHome(Ljava/lang/String;)V
    .locals 6

    new-instance v3, La6/g;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {v3, p0, p1, v0, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m0;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DesktopModeSourceImpl"

    return-object p0
.end method

.method public final isInternalDex()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m0;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final lockTheseApps([Ljava/lang/String;)V
    .locals 6

    new-instance v3, La6/g;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {v3, p0, p1, v0, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final minimizeAllTasks(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    invoke-interface {p0, p1}, La1/c;->minimizeAllTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const-string p1, "minimizeAllTasks(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final minimizeTaskById(I)V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/h0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, p1, v1, p0, v0}, Lcom/honeyspace/core/repository/h0;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final moveTaskToDesk(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V
    .locals 9

    const-string v0, "transitionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/core/repository/i0;

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/core/repository/i0;-><init>(Lcom/honeyspace/core/repository/m0;IILe1/a;Landroid/window/RemoteTransition;Lz0/f;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    const/4 p4, 0x2

    const/4 p5, 0x0

    iget-object p0, v2, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v2, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeAllTasksInDesk(I)V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/h0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p1, v1, p0, v0}, Lcom/honeyspace/core/repository/h0;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeAllVisibleRecentTasks()V
    .locals 6

    new-instance v3, La5/q;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {v3, p0, v0, v1}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeDesk(ILe1/a;)V
    .locals 7

    const-string v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La7/c;

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, La7/c;-><init>(Lcom/honeyspace/core/repository/m0;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v1

    iget-object v1, v2, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v2, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final renameDesk(ILjava/lang/String;)V
    .locals 6

    new-instance v0, La7/c;

    const/4 v4, 0x0

    const/16 v5, 0x15

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, La7/c;-><init>(Lcom/honeyspace/core/repository/m0;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, v1, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showDesktopApp(ILandroid/window/RemoteTransition;Le1/d;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/d;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, La5/d;-><init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;Le1/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    move-object v4, v1

    iget-object v1, v2, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v2, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unminimizeTasks(ILjava/util/List;)V
    .locals 1

    const-string v0, "taskIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, La1/c;->K(I[I)V

    return-void
.end method
