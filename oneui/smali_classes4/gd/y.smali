.class public final Lgd/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lgd/c0;


# direct methods
.method public constructor <init>(Lgd/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgd/y;->c:Lgd/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgd/y;

    iget-object p0, p0, Lgd/y;->c:Lgd/c0;

    invoke-direct {p1, p0, p2}, Lgd/y;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgd/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lgd/c0;->X:I

    iget-object p0, p0, Lgd/y;->c:Lgd/c0;

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgd/c0;->l(Lcom/honeyspace/sdk/HoneyState;Z)V

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lgd/c0;->o(Lgd/c0;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
