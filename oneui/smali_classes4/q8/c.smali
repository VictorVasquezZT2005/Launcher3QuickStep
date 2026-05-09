.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    iput p2, p0, Lq8/c;->c:I

    iput-object p1, p0, Lq8/c;->e:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq8/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldi/z2;

    const/4 v1, 0x3

    iget-object p0, p0, Lq8/c;->e:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p0, v1}, Ldi/z2;-><init>([Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, Lq8/b;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lq8/b;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Ldi/z2;

    const/4 v1, 0x2

    iget-object p0, p0, Lq8/c;->e:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p0, v1}, Ldi/z2;-><init>([Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, Lq8/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lq8/b;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
