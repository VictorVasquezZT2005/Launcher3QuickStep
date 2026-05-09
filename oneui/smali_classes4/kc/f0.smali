.class public final Lkc/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkc/g0;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lkc/g0;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc/f0;->c:Lkc/g0;

    iput p2, p0, Lkc/f0;->e:F

    iput-boolean p3, p0, Lkc/f0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkc/f0;

    iget v0, p0, Lkc/f0;->e:F

    iget-boolean v1, p0, Lkc/f0;->f:Z

    iget-object p0, p0, Lkc/f0;->c:Lkc/g0;

    invoke-direct {p1, p0, v0, v1, p2}, Lkc/f0;-><init>(Lkc/g0;FZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/f0;->c:Lkc/g0;

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v0

    iget v1, p0, Lkc/f0;->e:F

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setMinusOnePageProgress(F)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lkc/f0;->f:Z

    iget-object v1, p1, Lkc/g0;->m:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {v1, v0, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateMinusOnePageVisibility(ZZ)V

    invoke-virtual {p1}, Lkc/g0;->A()Lcom/honeyspace/common/utils/SPayHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/utils/SPayHandler;->setMinusOnePage(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
