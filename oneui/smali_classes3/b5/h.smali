.class public final Lb5/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lb5/i;

.field public final synthetic f:Landroid/hardware/input/KeyGestureEvent;


# direct methods
.method public constructor <init>(Lb5/i;Landroid/hardware/input/KeyGestureEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb5/h;->e:Lb5/i;

    iput-object p2, p0, Lb5/h;->f:Landroid/hardware/input/KeyGestureEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb5/h;

    iget-object v0, p0, Lb5/h;->e:Lb5/i;

    iget-object p0, p0, Lb5/h;->f:Landroid/hardware/input/KeyGestureEvent;

    invoke-direct {p1, v0, p0, p2}, Lb5/h;-><init>(Lb5/i;Landroid/hardware/input/KeyGestureEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb5/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb5/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb5/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/h;->e:Lb5/i;

    iget-object p1, p1, Lb5/i;->h:Lcom/honeyspace/core/repository/q1;

    new-instance v1, Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent$TaskbarKeyGestureEvent;

    iget-object v3, p0, Lb5/h;->f:Landroid/hardware/input/KeyGestureEvent;

    invoke-virtual {v3}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v3

    const-string v4, "getKeycodes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent$TaskbarKeyGestureEvent;-><init>([I)V

    iput v2, p0, Lb5/h;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/honeyspace/core/repository/q1;->a(Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
