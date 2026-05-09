.class public final Ldi/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldi/a3;->c:I

    iput-object p2, p0, Ldi/a3;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldi/a3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldi/a3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/honeyspace/core/repository/l0;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1, p0}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/honeyspace/core/repository/l0;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lxp/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p0}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Ldi/a3;

    new-instance v1, Lx6/r1;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lx6/u1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lx6/r1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lx6/u1;I)V

    invoke-virtual {v0, v1, p2}, Ldi/a3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lx6/r1;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lx6/u1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lx6/r1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lx6/u1;I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lwc/s;

    new-instance v1, Lwc/r;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lwc/g1;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p0, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    invoke-virtual {v0, v1, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lwc/s;

    new-instance v1, Lwc/r;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lwc/g1;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    invoke-virtual {v0, v1, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lwc/s;

    new-instance v1, Lwc/r;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lwc/g1;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p0, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    invoke-virtual {v0, v1, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lwc/s;

    new-instance v1, Lwc/r;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lwc/g1;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    invoke-virtual {v0, v1, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lwc/s;

    new-instance v1, Lwc/r;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lwc/g1;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    invoke-virtual {v0, v1, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lwc/s;

    new-instance v1, Lwc/r;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lwc/g1;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    invoke-virtual {v0, v1, p2}, Lwc/s;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/honeyspace/core/repository/l0;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/data/BroadcastToken;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldi/a3;->e:Ljava/lang/Object;

    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Ldi/z2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldi/z2;-><init>([Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v2, Lcom/honeyspace/core/repository/u2;

    iget-object p0, p0, Ldi/a3;->f:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/core/repository/u2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
