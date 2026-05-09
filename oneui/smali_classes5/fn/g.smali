.class public final Lfn/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfn/g;->c:I

    iput-object p1, p0, Lfn/g;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lfn/g;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfn/g;

    iget-object p0, p0, Lfn/g;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lfn/g;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfn/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfn/g;

    iget-object p0, p0, Lfn/g;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lfn/g;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfn/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfn/g;

    iget-object p0, p0, Lfn/g;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lfn/g;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfn/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfn/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lln/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfn/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn/g;->e:Ljava/lang/Object;

    check-cast v0, Lln/t;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lln/r;

    if-eqz p1, :cond_0

    check-cast v0, Lln/r;

    iget-boolean p1, v0, Lln/r;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInLandscapeFlow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfn/g;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->i(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfn/g;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lfn/e;

    const/16 p1, 0x8

    iget-object p0, p0, Lfn/g;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/16 p1, 0x9

    invoke-direct {v4, p0, v0, p1}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/16 p1, 0xa

    invoke-direct {v4, p0, v0, p1}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/16 p1, 0xb

    invoke-direct {v4, p0, v0, p1}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/16 p1, 0xc

    invoke-direct {v4, p0, v0, p1}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lfn/g;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lfn/f;

    iget-object p0, p0, Lfn/g;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lfn/f;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, v0}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p1, v0}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/4 v0, 0x3

    invoke-direct {v4, p0, p1, v0}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/4 v0, 0x4

    invoke-direct {v4, p0, p1, v0}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/4 v0, 0x5

    invoke-direct {v4, p0, p1, v0}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/4 v0, 0x6

    invoke-direct {v4, p0, p1, v0}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lfn/e;

    const/4 v0, 0x7

    invoke-direct {v4, p0, p1, v0}, Lfn/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
