.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f:Ln6/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ln6/i;I)V
    .locals 0

    iput p3, p0, Ln6/f;->c:I

    iput-object p1, p0, Ln6/f;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Ln6/f;->f:Ln6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln6/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln6/e;

    iget-object v1, p0, Ln6/f;->f:Ln6/i;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ln6/e;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ln6/i;I)V

    iget-object p0, p0, Ln6/f;->e:Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Ln6/e;

    iget-object v1, p0, Ln6/f;->f:Ln6/i;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ln6/e;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ln6/i;I)V

    iget-object p0, p0, Ln6/f;->e:Lkotlinx/coroutines/flow/Flow;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
