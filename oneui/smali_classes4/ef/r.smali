.class public final Lef/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/wm/shell/recents/c;

.field public final c:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recentTasks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "taskDividerManager"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "binderDispatcher"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lef/r;->b:Lcom/android/wm/shell/recents/c;

    iput-object p4, p0, Lef/r;->c:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    iput-object p5, p0, Lef/r;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Lef/q;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lef/q;

    iget v0, p1, Lef/q;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lef/q;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lef/q;

    invoke-direct {p1, p0, p2}, Lef/q;-><init>(Lef/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lef/q;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lef/q;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lef/r;->c:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isTaskSplittable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x22

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    :goto_1
    or-int/lit16 p2, p2, 0x80

    new-instance v1, La7/e;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-direct {v1, p0, p2, v4, v5}, La7/e;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    iput v2, p1, Lef/q;->f:I

    iget-object p2, p0, Lef/r;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {v3}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isTaskSplittable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3, p2}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->checkDividedTask(Ljava/util/List;)V

    :cond_5
    sget-object p1, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    iget-object p0, p0, Lef/r;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lcom/honeyspace/common/utils/GroupTask$Companion;->convertTaskList(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
