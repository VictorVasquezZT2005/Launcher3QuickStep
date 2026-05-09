.class public final La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:La5/n;

.field public final synthetic e:La5/p;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(La5/n;La5/p;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->c:La5/n;

    iput-object p2, p0, La5/f;->e:La5/p;

    iput-object p3, p0, La5/f;->f:Landroid/view/View;

    iput-object p4, p0, La5/f;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, La5/f;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, La5/f;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, La5/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/e;

    iget v1, v0, La5/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/e;->h:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, La5/e;

    invoke-direct {v0, p0, p2}, La5/e;-><init>(La5/f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, La5/e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, La5/e;->h:I

    const-string v2, "["

    iget-object v3, p0, La5/f;->e:La5/p;

    const/4 v9, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, La5/f;->c:La5/n;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, La5/e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v8, La5/e;->c:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, La5/p;->a()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] updateDrawingFinishingState, drawn = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, v8, La5/e;->c:I

    iput v4, v8, La5/e;->h:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v5}, La5/n;->c()La5/u;

    move-result-object p2

    invoke-virtual {p2, v3}, La5/u;->b(La5/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, La5/p;->a()I

    move-result v1

    const-string v3, "] drawAsync finished drawn = "

    const-string v6, ", path = "

    invoke-static {v2, v1, p1, v3, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-ne p1, v4, :cond_6

    invoke-virtual {v5}, La5/n;->c()La5/u;

    move-result-object v1

    iget-object v2, p0, La5/f;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, La5/f;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, La5/e;->e:Ljava/lang/Object;

    iput p1, v8, La5/e;->c:I

    iput v9, v8, La5/e;->h:I

    iget-object v2, p0, La5/f;->f:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, La5/u;->f(Landroid/view/View;Ljava/lang/String;IIZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    iget-object p0, p0, La5/f;->i:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "call save to png."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v9, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, La5/f;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
