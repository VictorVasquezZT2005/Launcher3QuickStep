.class public final Lsf/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lsf/f1;


# direct methods
.method public constructor <init>(Lsf/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/c1;->c:Lsf/f1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/MotionEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collectEventForRecentInGestureTransition: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lsf/c1;->c:Lsf/f1;

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsf/f1;->h:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lsf/f1;->K:Z

    :cond_0
    iget-boolean p2, p0, Lsf/f1;->K:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Dispatch touch to Recents : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lsf/f1;->D:Lsf/u3;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lsf/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsf/f1;->K:Z

    iput-boolean p1, p0, Lsf/f1;->G:Z

    invoke-virtual {p0}, Lsf/f1;->b()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p1, p0, Lsf/f1;->J:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljg/c;

    iget-object v2, p0, Lsf/f1;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Ljg/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsf/f1;->I:Ljg/c;

    :cond_5
    iget-object p2, p0, Lsf/f1;->I:Ljg/c;

    if-eqz p2, :cond_7

    iget-object v2, p2, Ljg/c;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_7

    :goto_0
    iget-object v2, p2, Ljg/c;->g:Ljg/a;

    sget-object v3, Ljg/a;->c:Ljg/a;

    if-ne v2, v3, :cond_7

    sget-object v2, Ljg/a;->e:Ljg/a;

    iput-object v2, p2, Ljg/c;->g:Ljg/a;

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_a

    :cond_8
    iget p1, p0, Lsf/f1;->F:I

    iget-object p2, p0, Lsf/f1;->I:Ljg/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectEventForRecentInGestureTransition, ActionUP : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lsf/f1;->I:Ljg/c;

    if-eqz p1, :cond_9

    iget p2, p0, Lsf/f1;->F:I

    iput p2, p1, Ljg/c;->f:I

    :cond_9
    invoke-virtual {p0}, Lsf/f1;->b()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
