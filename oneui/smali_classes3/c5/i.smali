.class public final Lc5/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lc5/u;


# direct methods
.method public constructor <init>(Lc5/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc5/i;->e:Lc5/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc5/i;

    iget-object p0, p0, Lc5/i;->e:Lc5/u;

    invoke-direct {v0, p0, p2}, Lc5/i;-><init>(Lc5/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc5/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc5/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc5/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/data/DisplayEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/common/data/DisplayEvent$ADDED;

    if-nez p1, :cond_2

    instance-of p1, v0, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;

    if-nez p1, :cond_2

    instance-of p1, v0, Lcom/honeyspace/common/data/DisplayEvent$CHANGED;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/honeyspace/common/data/DisplayEvent$CHANGED;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/DisplayEvent$CHANGED;->getDisplayId()I

    move-result p1

    iget-object p0, p0, Lc5/i;->e:Lc5/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/DisplayEvent$CHANGED;->getDisplayId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no default Display - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p1, "onDisplayStateChanged"

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lc5/u;->b(Lc5/u;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
