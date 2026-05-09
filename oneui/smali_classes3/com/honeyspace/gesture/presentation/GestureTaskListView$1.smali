.class final Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/GestureTaskListView;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;IIZZLcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Lcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/gesture/entity/TaskListViewType;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;)V
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
    c = "com.honeyspace.gesture.presentation.GestureTaskListView$1"
    f = "GestureTaskListView.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb9,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "prevScrolling",
        "jankStarted",
        "prevScrolling",
        "jankStarted"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v4}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getLeashMovingByView$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    new-instance v6, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$invokeSuspend$$inlined$transform$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$invokeSuspend$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-direct {v4, v1, v5, v3}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
