.class public final Lcom/honeyspace/core/repository/v0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/core/repository/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/core/repository/w0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/core/repository/v0;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/v0;->e:Lcom/honeyspace/core/repository/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lcom/honeyspace/core/repository/v0;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/honeyspace/core/repository/v0;

    iget-object p0, p0, Lcom/honeyspace/core/repository/v0;->e:Lcom/honeyspace/core/repository/w0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/honeyspace/core/repository/v0;-><init>(Lcom/honeyspace/core/repository/w0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/honeyspace/core/repository/v0;

    iget-object p0, p0, Lcom/honeyspace/core/repository/v0;->e:Lcom/honeyspace/core/repository/w0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/honeyspace/core/repository/v0;-><init>(Lcom/honeyspace/core/repository/w0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/v0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/v0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/v0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/v0;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/v0;->e:Lcom/honeyspace/core/repository/w0;

    invoke-static {p0}, Lcom/honeyspace/core/repository/w0;->a(Lcom/honeyspace/core/repository/w0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/v0;->e:Lcom/honeyspace/core/repository/w0;

    iget-object p0, p0, Lcom/honeyspace/core/repository/w0;->i:Lcom/honeyspace/core/repository/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/i;->onChange(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
