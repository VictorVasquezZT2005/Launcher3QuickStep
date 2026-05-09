.class public final Llg/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Llg/j;

.field public final synthetic f:Llf/b;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/room/b;


# direct methods
.method public constructor <init>(Llg/j;Llf/b;IILandroidx/room/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg/i;->e:Llg/j;

    iput-object p2, p0, Llg/i;->f:Llf/b;

    iput p3, p0, Llg/i;->g:I

    iput p4, p0, Llg/i;->h:I

    iput-object p5, p0, Llg/i;->i:Landroidx/room/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Llg/i;

    iget v4, p0, Llg/i;->h:I

    iget-object v5, p0, Llg/i;->i:Landroidx/room/b;

    iget-object v1, p0, Llg/i;->e:Llg/j;

    iget-object v2, p0, Llg/i;->f:Llf/b;

    iget v3, p0, Llg/i;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llg/i;-><init>(Llg/j;Llf/b;IILandroidx/room/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llg/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Llg/i;->e:Llg/j;

    iget-object v6, v1, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Llg/i;->c:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lae/f0;

    iget v4, p0, Llg/i;->h:I

    const/4 v5, 0x0

    iget-object v2, p0, Llg/i;->f:Llf/b;

    iget v3, p0, Llg/i;->g:I

    invoke-direct/range {v0 .. v5}, Lae/f0;-><init>(Llg/j;Llf/b;IILkotlin/coroutines/Continuation;)V

    iput v8, p0, Llg/i;->c:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->setThumbnailData(Ljava/util/List;)V

    new-instance p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v0, 0x1d

    iget-object p0, p0, Llg/i;->i:Landroidx/room/b;

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
