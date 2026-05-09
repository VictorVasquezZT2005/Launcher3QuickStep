.class public final Ld7/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Ljava/lang/String;JZLandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7/a;->e:Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

    iput-object p2, p0, Ld7/a;->f:Ljava/lang/String;

    iput-wide p3, p0, Ld7/a;->g:J

    iput-boolean p5, p0, Ld7/a;->h:Z

    iput-object p6, p0, Ld7/a;->i:Landroid/os/CancellationSignal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ld7/a;

    iget-boolean v5, p0, Ld7/a;->h:Z

    iget-object v6, p0, Ld7/a;->i:Landroid/os/CancellationSignal;

    iget-object v1, p0, Ld7/a;->e:Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

    iget-object v2, p0, Ld7/a;->f:Ljava/lang/String;

    iget-wide v3, p0, Ld7/a;->g:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ld7/a;-><init>(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Ljava/lang/String;JZLandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld7/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld7/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, Ld7/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Ld7/a;->i:Landroid/os/CancellationSignal;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    :cond_2
    move-object v6, v1

    iput p1, p0, Ld7/a;->c:I

    iget-object v1, p0, Ld7/a;->e:Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

    iget-wide v3, p0, Ld7/a;->g:J

    iget-boolean v5, p0, Ld7/a;->h:Z

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->a(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Ljava/lang/String;JZLandroid/os/CancellationSignal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
