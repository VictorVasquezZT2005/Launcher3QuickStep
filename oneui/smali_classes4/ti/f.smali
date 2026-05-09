.class public final Lti/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lti/l;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/content/res/Configuration;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lti/l;Ljava/util/List;Landroid/content/res/Configuration;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti/f;->e:Lti/l;

    iput-object p2, p0, Lti/f;->f:Ljava/util/List;

    iput-object p3, p0, Lti/f;->g:Landroid/content/res/Configuration;

    iput p4, p0, Lti/f;->h:I

    iput-boolean p5, p0, Lti/f;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lti/f;

    iget v4, p0, Lti/f;->h:I

    iget-boolean v5, p0, Lti/f;->i:Z

    iget-object v1, p0, Lti/f;->e:Lti/l;

    iget-object v2, p0, Lti/f;->f:Ljava/util/List;

    iget-object v3, p0, Lti/f;->g:Landroid/content/res/Configuration;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lti/f;-><init>(Lti/l;Ljava/util/List;Landroid/content/res/Configuration;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lti/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lti/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lti/f;->e:Lti/l;

    iget-object p1, p1, Lti/l;->h:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput v2, p0, Lti/f;->c:I

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lti/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    iget-object v1, p0, Lti/f;->g:Landroid/content/res/Configuration;

    iget v2, p0, Lti/f;->h:I

    iget-boolean v3, p0, Lti/f;->i:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/honeyspace/sdk/ConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
