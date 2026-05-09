.class final Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility(ZJZ)V
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
    c = "com.honeyspace.ui.common.taskbar.TaskbarVisibilityController$updateVisibility$1"
    f = "TaskbarVisibilityController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "rule",
        "oldState"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $delayTime:J

.field final synthetic $forceMinusOnePage:Z

.field final synthetic $isLauncherPackage:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
            "ZZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$isLauncherPackage:Z

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$forceMinusOnePage:Z

    iput-wide p4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$delayTime:J

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

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$isLauncherPackage:Z

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$forceMinusOnePage:Z

    iget-wide v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$delayTime:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->I$0:I

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getTaskState(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$isLauncherPackage:Z

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$forceMinusOnePage:Z

    invoke-static {v1, v3, v4}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$updateRules(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZ)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getPriorityQueue$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move v1, p1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;->getAction()Lcom/honeyspace/ui/common/taskbar/Action;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/ui/common/taskbar/Action$Show;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Show;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getTaskState(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$syncPresentationState(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iget-wide v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$delayTime:J

    invoke-static {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getTaskState(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getTaskbarPresentation(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateVisibility("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " :: state "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", presentation="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;->getPriority()Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->SystemUiFlag:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    if-ne v4, v5, :cond_2

    iget-wide v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->$delayTime:J

    iput-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->I$0:I

    iput v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
