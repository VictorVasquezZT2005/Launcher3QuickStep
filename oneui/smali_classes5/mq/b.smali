.class public final Lmq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public h:Lmq/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/b;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lmq/b;->e:Landroid/content/Context;

    iput-object p4, p0, Lmq/b;->f:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p5, p0, Lmq/b;->g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p6}, Lcom/honeyspace/sdk/source/OverviewEventSource;->getOverviewEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lmq/a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lmq/a;-><init>(Lmq/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lmq/b;)V
    .locals 5

    iget-object v0, p0, Lmq/b;->f:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Lmq/c;

    iget-object v2, p0, Lmq/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d8

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "createWindowContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmq/b;->g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-direct {v1, v2, v0}, Lmq/c;-><init>(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)V

    iput-object v1, p0, Lmq/b;->h:Lmq/c;

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->create()V

    iget-object p0, p0, Lmq/b;->h:Lmq/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->attach()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskSwitcherEventHandler"

    return-object p0
.end method
