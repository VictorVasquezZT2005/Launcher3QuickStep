.class public final Lti/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/sdk/HoneyScreen;

.field public final synthetic f:Lti/l;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/content/res/Configuration;

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyScreen;Lti/l;Ljava/util/List;Landroid/content/res/Configuration;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti/k;->e:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p2, p0, Lti/k;->f:Lti/l;

    iput-object p3, p0, Lti/k;->g:Ljava/util/List;

    iput-object p4, p0, Lti/k;->h:Landroid/content/res/Configuration;

    iput p5, p0, Lti/k;->i:I

    iput-boolean p6, p0, Lti/k;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lti/k;

    iget v5, p0, Lti/k;->i:I

    iget-boolean v6, p0, Lti/k;->j:Z

    iget-object v1, p0, Lti/k;->e:Lcom/honeyspace/sdk/HoneyScreen;

    iget-object v2, p0, Lti/k;->f:Lti/l;

    iget-object v3, p0, Lti/k;->g:Ljava/util/List;

    iget-object v4, p0, Lti/k;->h:Landroid/content/res/Configuration;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lti/k;-><init>(Lcom/honeyspace/sdk/HoneyScreen;Lti/l;Ljava/util/List;Landroid/content/res/Configuration;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lti/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lti/k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type com.honeyspace.sdk.Honey"

    iget-object v6, p0, Lti/k;->e:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v6

    check-cast p1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getDrawingFinishingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v3, Lti/j;

    iget v4, p0, Lti/k;->i:I

    iget-boolean v9, p0, Lti/k;->j:Z

    iget-object v5, p0, Lti/k;->h:Landroid/content/res/Configuration;

    iget-object v7, p0, Lti/k;->g:Ljava/util/List;

    iget-object v8, p0, Lti/k;->f:Lti/l;

    invoke-direct/range {v3 .. v9}, Lti/j;-><init>(ILandroid/content/res/Configuration;Lcom/honeyspace/sdk/HoneyScreen;Ljava/util/List;Lti/l;Z)V

    iput v2, p0, Lti/k;->c:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
