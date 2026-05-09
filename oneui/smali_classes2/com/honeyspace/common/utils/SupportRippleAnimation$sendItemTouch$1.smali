.class final Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/utils/SupportRippleAnimation;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.common.utils.SupportRippleAnimation$sendItemTouch$1"
    f = "SupportRippleAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "itemTouchAction"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $touch:Landroid/graphics/PointF;

.field final synthetic $type:Lcom/honeyspace/sdk/source/entity/AncestorType;

.field final synthetic $viewScope:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/utils/SupportRippleAnimation;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/utils/SupportRippleAnimation;",
            "I",
            "Landroid/graphics/PointF;",
            "Lcom/honeyspace/sdk/source/entity/AncestorType;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    iput p2, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$action:I

    iput-object p3, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$touch:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$type:Lcom/honeyspace/sdk/source/entity/AncestorType;

    iput-object p5, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$viewScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;

    iget-object v1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    iget v2, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$action:I

    iget-object v3, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$touch:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$type:Lcom/honeyspace/sdk/source/entity/AncestorType;

    iget-object v5, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$viewScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;-><init>(Lcom/honeyspace/common/utils/SupportRippleAnimation;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    iget v1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$action:I

    invoke-static {p1, v1}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->access$isInvalidEvent(Lcom/honeyspace/common/utils/SupportRippleAnimation;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget p1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$action:I

    if-nez p1, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;->START:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;->STOP:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    invoke-interface {v1}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    const-string v3, "ItemTouch"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    iget-object v4, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    invoke-interface {v4}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->getItemIdForAnim()I

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$touch:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$type:Lcom/honeyspace/sdk/source/entity/AncestorType;

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;-><init>(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget p1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$action:I

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    iget-object v1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$viewScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1$1;

    iget-object v3, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    iget-object p0, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->$type:Lcom/honeyspace/sdk/source/entity/AncestorType;

    invoke-direct {v4, v3, p0, v0}, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1$1;-><init>(Lcom/honeyspace/common/utils/SupportRippleAnimation;Lcom/honeyspace/sdk/source/entity/AncestorType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->setCancelJobForReset(Lkotlinx/coroutines/Job;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->getCancelJobForReset()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lcom/honeyspace/common/utils/SupportRippleAnimation$sendItemTouch$1;->this$0:Lcom/honeyspace/common/utils/SupportRippleAnimation;

    invoke-interface {p0, v0}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->setCancelJobForReset(Lkotlinx/coroutines/Job;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
