.class public final Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    iput p2, p0, Lf6/f;->c:I

    iput-object p1, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf6/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Lwc/s;

    new-instance v0, Lwc/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwc/i0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Lwc/s;

    new-instance v0, Lwc/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwc/i0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Lwc/s;

    new-instance v0, Ltp/i;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Lwc/s;

    new-instance v0, Ltp/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Lwc/s;

    new-instance v0, Ltp/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Lwc/s;

    new-instance v0, Ltp/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, La7/e0;

    new-instance v0, Ltp/i;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, La7/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, La7/e0;

    new-instance v0, Ltp/i;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, La7/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, La7/e0;

    new-instance v0, Ltp/i;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, La7/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, La7/e0;

    new-instance v0, Ltp/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, La7/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, La7/e0;

    new-instance v0, Ltp/i;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, La7/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, La7/e0;

    new-instance v0, Ltp/i;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ltp/i;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, La7/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lf6/f;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Ldi/a3;

    new-instance v0, La7/d0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, La7/d0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {p0, v0, p2}, Ldi/a3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
