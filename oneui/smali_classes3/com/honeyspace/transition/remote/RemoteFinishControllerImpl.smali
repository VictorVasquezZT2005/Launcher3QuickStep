.class public final Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/remote/RemoteFinishController;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\"\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0016\u0010&\u001a\u00020\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;",
        "Lcom/honeyspace/transition/remote/RemoteFinishController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "transitionId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainImmediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitionDispatcher",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "finishRunnableList",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "getFinishRunnableList",
        "()Lcom/honeyspace/transition/utils/RunnableList;",
        "setFinishRunnableList",
        "(Lcom/honeyspace/transition/utils/RunnableList;)V",
        "syncFinishCallback",
        "Lkotlin/Function0;",
        "",
        "asyncFinishCallback",
        "finished",
        "",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "setup",
        "syncCallback",
        "asyncCallback",
        "completeCallback",
        "earlyFinishTransitionOnly",
        "nextAction",
        "finish",
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

.field private asyncFinishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private finishRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

.field private finished:Z

.field private final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private syncFinishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final transitionId:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "RemoteFinishControllerImpl"

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {p1}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finishRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    return-void
.end method

.method public static final synthetic access$getAsyncFinishCallback$p(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->asyncFinishCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMainImmediateDispatcher$p(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getTransitionId$p(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionId:I

    return p0
.end method

.method public static final synthetic access$setAsyncFinishCallback$p(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->asyncFinishCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->setup$lambda$0$0(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)V

    return-void
.end method

.method private static final setup$lambda$0$0(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->syncFinishCallback:Lkotlin/jvm/functions/Function0;

    iput-object p0, p1, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->asyncFinishCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public earlyFinishTransitionOnly(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionId:I

    iget-boolean v1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finished:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "earlyFinishTransitionOnly, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl$earlyFinishTransitionOnly$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl$earlyFinishTransitionOnly$1;-><init>(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public finish()V
    .locals 7

    iget v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionId:I

    iget-boolean v1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finished:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finish, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->syncFinishCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl$finish$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl$finish$1;-><init>(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finished:Z

    return-void
.end method

.method public getFinishRunnableList()Lcom/honeyspace/transition/utils/RunnableList;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finishRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setFinishRunnableList(Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finishRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->finished:Z

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->syncFinishCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->asyncFinishCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->getFinishRunnableList()Lcom/honeyspace/transition/utils/RunnableList;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/motion/widget/a;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p3, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method
