.class public final Lx6/m1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx6/u1;


# direct methods
.method public synthetic constructor <init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx6/m1;->c:I

    iput-object p1, p0, Lx6/m1;->f:Lx6/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lx6/m1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx6/m1;

    iget-object p0, p0, Lx6/m1;->f:Lx6/u1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lx6/m1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx6/m1;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx6/m1;

    iget-object p0, p0, Lx6/m1;->f:Lx6/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lx6/m1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx6/m1;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx6/m1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx6/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/m1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Locale;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/m1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx6/m1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx6/m1;->e:Ljava/lang/Object;

    check-cast v0, Lx6/n;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Ldi/a3;

    const/16 v1, 0x8

    iget-object p0, p0, Lx6/m1;->f:Lx6/u1;

    invoke-direct {v0, v1, p1, p0}, Ldi/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldi/a3;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0}, Ldi/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx6/m1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "locale update: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchableManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lx6/m1;->f:Lx6/u1;

    iget-object p0, p0, Lx6/u1;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lx6/n;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p1, Lx6/n;->j:I

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
