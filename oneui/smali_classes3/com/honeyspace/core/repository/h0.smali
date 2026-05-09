.class public final Lcom/honeyspace/core/repository/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/core/repository/m0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/core/repository/h0;->c:I

    iput-object p3, p0, Lcom/honeyspace/core/repository/h0;->e:Lcom/honeyspace/core/repository/m0;

    iput p1, p0, Lcom/honeyspace/core/repository/h0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/honeyspace/core/repository/h0;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/honeyspace/core/repository/h0;

    iget v0, p0, Lcom/honeyspace/core/repository/h0;->f:I

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/honeyspace/core/repository/h0;->e:Lcom/honeyspace/core/repository/m0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/core/repository/h0;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/honeyspace/core/repository/h0;

    iget v0, p0, Lcom/honeyspace/core/repository/h0;->f:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/honeyspace/core/repository/h0;->e:Lcom/honeyspace/core/repository/m0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/core/repository/h0;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/honeyspace/core/repository/h0;

    iget v0, p0, Lcom/honeyspace/core/repository/h0;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/honeyspace/core/repository/h0;->e:Lcom/honeyspace/core/repository/m0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/core/repository/h0;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/h0;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/h0;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/h0;->e:Lcom/honeyspace/core/repository/m0;

    iget-object p1, p1, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget p0, p0, Lcom/honeyspace/core/repository/h0;->f:I

    invoke-interface {p1, p0}, La1/c;->removeAllTasksInDesk(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/h0;->e:Lcom/honeyspace/core/repository/m0;

    iget-object p1, p1, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget p0, p0, Lcom/honeyspace/core/repository/h0;->f:I

    invoke-interface {p1, p0}, La1/c;->minimizeTaskById(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/h0;->e:Lcom/honeyspace/core/repository/m0;

    iget-object p1, p1, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget p0, p0, Lcom/honeyspace/core/repository/h0;->f:I

    invoke-interface {p1, p0}, La1/c;->createDesk(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
