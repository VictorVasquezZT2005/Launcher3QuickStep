.class public final Lf6/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic c:Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, Lf6/y0;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lf6/y0;->c:Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    iput-boolean p0, p4, Lf6/y0;->e:Z

    iput-boolean p2, p4, Lf6/y0;->f:Z

    iput p3, p4, Lf6/y0;->g:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p0}, Lf6/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf6/y0;->c:Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    iget-boolean v1, p0, Lf6/y0;->e:Z

    iget-boolean v2, p0, Lf6/y0;->f:Z

    iget p0, p0, Lf6/y0;->g:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
