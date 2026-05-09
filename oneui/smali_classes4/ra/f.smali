.class public final Lra/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lra/j;


# direct methods
.method public constructor <init>(Lra/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lra/f;->e:Lra/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lra/f;

    iget-object p0, p0, Lra/f;->e:Lra/j;

    invoke-direct {v0, p0, p2}, Lra/f;-><init>(Lra/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lra/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/StatusIconEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lra/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lra/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lra/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lra/f;->e:Lra/j;

    iget-object p0, p0, Lra/j;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;->getVisible()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
