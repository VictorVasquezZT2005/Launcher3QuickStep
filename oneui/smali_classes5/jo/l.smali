.class public final Ljo/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljo/m;


# direct methods
.method public constructor <init>(Ljo/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo/l;->e:Ljo/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljo/l;

    iget-object p0, p0, Ljo/l;->e:Ljo/m;

    invoke-direct {v0, p0, p2}, Ljo/l;-><init>(Ljo/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljo/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljo/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljo/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->getEnabled()Z

    move-result p1

    iget-object p0, p0, Ljo/l;->e:Ljo/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->getBlurAmount()F

    move-result p1

    iput p1, p0, Ljo/m;->u:F

    iget-object p1, p0, Ljo/m;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Ljo/m;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelBackground;->getCornerRadius()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Ljo/m;->t:F

    iput p1, p0, Ljo/m;->u:F

    iget-object p1, p0, Ljo/m;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget p0, p0, Ljo/m;->q:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
