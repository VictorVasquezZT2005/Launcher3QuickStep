.class public final Lf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lf6/h;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lf6/h;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0x40

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lf6/h;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf6/h;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getBroadcasts(Lcom/honeyspace/common/data/BroadcastToken;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldi/a3;

    const/4 v1, 0x1

    iget-object v2, p0, Lf6/h;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {v0, v1, v2, p1}, Ldi/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lf6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf6/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v0, La6/g;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lf6/g;

    invoke-direct {v1, p0, p1, v3}, Lf6/g;-><init>(Lf6/h;Lcom/honeyspace/common/data/BroadcastToken;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Lf6/h;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BroadcastDispatcher"

    return-object p0
.end method

.method public final varargs invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/BroadcastToken;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/honeyspace/common/data/BroadcastToken;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf6/h;->getBroadcasts(Lcom/honeyspace/common/data/BroadcastToken;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
