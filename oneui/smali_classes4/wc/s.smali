.class public final Lwc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f:Lwc/g1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lwc/g1;I)V
    .locals 0

    iput p3, p0, Lwc/s;->c:I

    iput-object p1, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lwc/s;->f:Lwc/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwc/s;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object p0

    :pswitch_d
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object p0

    :pswitch_e
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object p0

    :pswitch_f
    new-instance v0, Lwc/r;

    iget-object v1, p0, Lwc/s;->f:Lwc/g1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwc/r;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lwc/g1;I)V

    iget-object p0, p0, Lwc/s;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
